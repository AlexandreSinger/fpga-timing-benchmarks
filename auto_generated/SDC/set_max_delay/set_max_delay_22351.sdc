set_max_delay 10 -from [get_ports clk2] -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_ports clk*] -probe -reset_path
