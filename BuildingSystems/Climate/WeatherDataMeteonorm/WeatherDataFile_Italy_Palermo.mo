within BuildingSystems.Climate.WeatherDataMeteonorm;
record WeatherDataFile_Italy_Palermo = BuildingSystems.Climate.WeatherData.WeatherDataFile(
  info="Source: Meteonorm 7.0",
  fileName=Modelica.Utilities.Files.loadResource("modelica://BuildingSystems/Climate/weather/WeatherDataNetcdf/Italy_Palermo_weather.nc"))
  annotation(Documentation(info="<html>source: Meteonorm 7.0</html>"));
