set_false_path -reset_path -rise_through [get_ports clk1] -fall_through {net1, net2} -to core_clock -rise_to [get_pins flop_Q]
