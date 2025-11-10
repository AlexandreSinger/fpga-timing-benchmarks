set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_through {net1, net2} -fall_to clk2 -probe -reset_path
