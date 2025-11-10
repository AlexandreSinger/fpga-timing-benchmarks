create_clock -period 10 -waveform {10 4} {[get_pins flop_Q] * pin2 [get_ports clk1] [get_ports clk*] pin* pin1 [get_ports {clk0}]}
