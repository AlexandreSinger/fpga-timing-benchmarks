set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_through {net1, net2} -to clk* -probe -reset_path
