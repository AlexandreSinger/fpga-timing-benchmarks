set_max_delay 30 -fall_from * -through {net1, net2} -fall_through [get_ports clk1] -rise_to [get_ports clk1] -probe -reset_path
