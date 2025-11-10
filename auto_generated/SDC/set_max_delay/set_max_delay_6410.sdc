set_max_delay 4.0 -through pin2 -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
