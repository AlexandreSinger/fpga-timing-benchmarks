set_max_delay 4.0 -rise -from * -rise_from [get_ports clk1] -fall_through {net1, net2} -to [get_ports clk*] -rise_to and1 -fall_to * -probe -reset_path
