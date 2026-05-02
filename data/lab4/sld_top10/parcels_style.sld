<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Parcels_style</Name>
    <UserStyle>
      <Title>A orange line style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>orange line</Title>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffbe0b</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
        <Rule>
          <Title>teal polygon</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#da627d
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>

        </Rule>
        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
