create_clock -period 2 -waveform {1 1} {[get_ports clk1] [get_ports {clk0}] pin* [get_ports clk*] *}
