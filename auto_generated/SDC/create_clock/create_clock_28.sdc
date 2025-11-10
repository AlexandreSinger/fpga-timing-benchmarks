create_clock -period 5 -name clk5 -waveform {3 2} {[get_ports {clk0}] * pin1 [get_ports clk1] [get_ports clk*]}
