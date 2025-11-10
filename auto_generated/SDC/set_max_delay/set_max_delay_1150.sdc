set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to [get_ports clk1]
