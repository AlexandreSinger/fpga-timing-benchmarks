set_min_delay 4.0 -rise -from port1 -rise_from [get_ports clk2] -fall_from clk2 -through * -rise_through {net1, net2} -fall_through xor* -rise_to [get_pins flop_Q] -probe -reset_path
