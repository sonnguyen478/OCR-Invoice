<msl xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <read fileName="$fullpath$Samples\Magick.NET\Files\Snakeware.jpg">
    <clone>
      <crop width="100" height="100"/>
      <write fileName="$fullpath$Samples\Magick.NET\Output\Snakeware.cropped.jpg"/>
    </clone>
    <!-- When you specify zero for the height it will be calculated.-->
    <resize width="300" height="0"/>
    <write fileName="$fullpath$Samples\Magick.NET\Output\Snakeware.resized.jpg"/>
  </read>
</msl>
