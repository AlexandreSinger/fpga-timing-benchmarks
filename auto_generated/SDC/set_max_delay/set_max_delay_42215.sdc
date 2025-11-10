set_max_delay 30 -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through * -to [get_ports clk*] -probe -reset_path
