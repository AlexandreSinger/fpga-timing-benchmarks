create_clock -period 10 -add {* [get_ports clk1] pin2 [get_ports {clk0}] pin* [get_pins flop_Q]}
