{ -*- buffer-read-only: t -*- }

{ Unit automatically generated by image-to-pascal tool,
  to embed images in Pascal source code.
  @exclude (Exclude this unit from PasDoc documentation.) }
unit EmbeddedImages;

interface

uses CastleImages;

function Invalid: TRGBImage;

function Welcome: TRGBAlphaImage;

implementation

uses SysUtils;

{ Actual image data is included from another file, with a deliberately
  non-Pascal file extension ".image_data". This way online code analysis
  tools will NOT consider this source code as an uncommented Pascal code
  (which would be unfair --- the image data file is autogenerated
  and never supposed to be processed by a human). }
{$I embeddedimages.image_data}

initialization
finalization
  FreeAndNil(FInvalid);
  FreeAndNil(FWelcome);
end.