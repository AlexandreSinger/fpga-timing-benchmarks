set_min_delay 10 -rise -fall -from port2 -fall_from pin* -through {net1, net2} -fall_through net* -to [get_ports clk1] -probe -reset_path
