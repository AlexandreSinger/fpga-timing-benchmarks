set_max_delay 4.0 -rise -from xor1 -through [get_ports clk1] -fall_through {net1, net2} -to xor* -probe -reset_path
