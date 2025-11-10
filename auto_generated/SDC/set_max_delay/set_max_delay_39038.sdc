set_max_delay 30 -fall_from [get_ports clk2] -through pin1 -rise_through xor* -fall_through {net1, net2} -to xor1 -reset_path
