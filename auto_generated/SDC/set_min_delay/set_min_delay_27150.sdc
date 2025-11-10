set_min_delay 10 -rise -fall -through [get_ports clk*] -rise_through net* -fall_through {net1, net2} -fall_to [get_ports clk1] -probe -reset_path
