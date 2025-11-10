set_max_delay 4.0 -rise -from clk* -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -to [get_ports clk*] -probe -reset_path
