set_max_delay 4.0 -from [get_ports clk2] -through net1 -rise_through net* -fall_through {net1, net2} -probe -reset_path
