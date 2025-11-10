set_false_path -hold -rise -reset_path -fall_from [get_ports {clk0}] -rise_through net1 -fall_through net* -to [get_pins flop_Q]
