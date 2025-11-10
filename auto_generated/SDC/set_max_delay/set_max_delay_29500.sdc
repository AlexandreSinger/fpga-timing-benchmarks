set_max_delay 10 -rise -fall -from and1 -rise_from [get_ports clk1] -rise_through ff1 -fall_through {net1, net2} -to and1 -probe -reset_path
