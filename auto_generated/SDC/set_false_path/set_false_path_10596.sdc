set_false_path -setup -hold -fall -rise_from clk1 -rise_through net2 -fall_through [get_ports clk1] -to pin* -rise_to [get_pins flop_Q]
