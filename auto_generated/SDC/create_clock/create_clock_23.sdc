create_clock -period 5 -name clk5 {pin* [get_ports clk*] [get_ports clk1] [get_pins flop_Q] pin2 * pin1 [get_ports {clk0}]}
