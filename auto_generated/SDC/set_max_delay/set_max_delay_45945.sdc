set_max_delay 30 -rise -fall -from port2 -fall_from [get_ports clk1] -through {net1, net2} -rise_through ff1 -fall_through {net1, net2} -probe -reset_path
