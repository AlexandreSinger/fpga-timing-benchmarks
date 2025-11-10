set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from * -rise_through {net1, net2} -fall_through net* -fall_to * -reset_path
