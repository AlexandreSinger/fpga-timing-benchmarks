set_max_delay 10 -rise -from [get_ports clk2] -rise_from port2 -fall_from clk* -through {net1, net2} -rise_through net* -to xor* -probe -reset_path
