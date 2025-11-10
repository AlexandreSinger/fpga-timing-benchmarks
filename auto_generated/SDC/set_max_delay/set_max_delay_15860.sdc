set_max_delay 4.0 -from and1 -rise_from ff1 -fall_from clk1 -through {net1, net2} -rise_through pin1 -fall_through net* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
