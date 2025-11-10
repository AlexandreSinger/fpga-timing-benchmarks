set_max_delay 30 -from [get_ports clk1] -rise_from clk* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net2 -fall_through pin2 -probe -reset_path
