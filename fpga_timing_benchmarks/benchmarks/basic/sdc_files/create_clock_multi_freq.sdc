create_clock -period 10 -name clock_primary -waveform { 0 5 } clk
create_clock -period 15 -name clock_secondary -waveform { 0 7.5 } clk -add
