using api;
using FluentAssertions;

namespace apiTests
{
    public class WeatherForecastTests
    {
        [Fact]
        public void Test1()
        {
            new WeatherForecast { TemperatureC = 0 }.TemperatureF.Should().Be(32);
        }
    }
}