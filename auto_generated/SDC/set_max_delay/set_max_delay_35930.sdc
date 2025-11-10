set_max_delay 30 -rise_from xor* -rise_through * -fall_through {net1, net2} -fall_to [get_ports clk2] -reset_path
