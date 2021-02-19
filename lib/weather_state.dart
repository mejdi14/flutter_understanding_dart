abstract class WeatherState{}

class WeatherInitial extends WeatherState{}

class WeatherLoading extends WeatherState{}

class WeatherLoaded extends WeatherState{
  final int temperature;
  WeatherLoaded(this.temperature);
}