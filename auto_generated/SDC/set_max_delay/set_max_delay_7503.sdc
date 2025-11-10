set_max_delay 4.0 -rise -from pin* -fall_from port2 -through {net1, net2} -fall_through net* -to [get_ports clk1] -reset_path
