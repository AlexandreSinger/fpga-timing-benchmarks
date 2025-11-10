set_false_path -setup -hold -rise -reset_path -rise_from ff* -fall_from [get_ports clk2] -rise_through net* -fall_through net1 -to clk1 -rise_to [get_pins flop_Q]
