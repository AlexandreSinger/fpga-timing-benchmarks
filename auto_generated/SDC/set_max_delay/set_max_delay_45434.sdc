set_max_delay 30 -from [get_ports clk*] -fall_from clk2 -through {net1, net2} -fall_through * -to * -rise_to port1 -probe -reset_path
