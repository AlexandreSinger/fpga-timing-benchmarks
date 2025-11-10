set_false_path -setup -hold -reset_path -from [get_ports clk2] -rise_from port2 -fall_from clk1 -to * -rise_to core_clock -fall_to [get_pins flop_Q]
