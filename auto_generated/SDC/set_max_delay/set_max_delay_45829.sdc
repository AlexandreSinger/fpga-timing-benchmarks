set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through pin1 -rise_through {net1, net2} -to clk1 -probe -reset_path
