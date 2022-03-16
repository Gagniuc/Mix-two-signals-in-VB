# Mix two signals in VB

This is an implementation designed in Visual Basic 6.0 (source code also compatible with Visual Basic for Applications, or VBA) that is able to blend two signals in arbitrary proportions. The source code uses a novel mathematical model published in the journal [Chaos](https://aip.scitation.org/doi/10.1063/1.5120818). The model is called Spectral Forecast. The <i>Mix-two-signals</i> implementation is a demo that is able to mix two signals (<i>A</i> and <i>B</i>) in arbitrary proportions. Different cases can be seen, with two different waveform signals that are combined depending on a value <i>d</i>, called a distance. The value of <i>d</i> can be arbitrary chosen between zero and a value Max(<i>d</i>), which is defined as the maximum value found above the two vectors that represent these signals. In this specific case <i>d</i> = 33. The output is the <i>M</i> signal calculated from the two signals <i>A</i> and <i>B</i>, such as:

<b>M</b> = <b>15.37,35.12,51.12,57.17,47.89,43.08,60.35,67.91,63.72,48.03,33.99</b>

The Spectral Forecast equation adapted to signals can be observed below:

![screenshot](https://github.com/Gagniuc/Waveform-mixing-with-Spectral-Forecast-in-JS/blob/main/img/spectral%20forecast%20signals.png?raw=true)

What can you expect from the code above? The effect of the above source code in the case of longer signals can be seen in a [graphical form](https://gagniuc.github.io/Waveform-mixing-with-Spectral-Forecast-in-JS/) below:

![screenshot](https://github.com/Gagniuc/Waveform-mixing-with-Spectral-Forecast-in-JS/blob/main/img/sf(0).gif?raw=true)

![screenshot](https://github.com/Gagniuc/Waveform-mixing-with-Spectral-Forecast-in-JS/blob/main/img/sf(2).gif?raw=true)

![screenshot](https://github.com/Gagniuc/Waveform-mixing-with-Spectral-Forecast-in-JS/blob/main/img/sf(3).gif?raw=true)

# References

- <i>Paul A. Gagniuc et al. Spectral forecast: A general purpose prediction model as an alternative to classical neural networks. Chaos 30, 033119 (2020).</i>

- <i>Paul A. Gagniuc. Algorithms in Bioinformatics: Theory and Implementation. John Wiley & Sons, Hoboken, NJ, USA, 2021, ISBN: 9781119697961.</i>

