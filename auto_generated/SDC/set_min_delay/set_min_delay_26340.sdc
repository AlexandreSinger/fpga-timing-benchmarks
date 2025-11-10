set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from port* -fall_from [get_ports {clk0}] -rise_through {net1, net2} -probe -reset_path
