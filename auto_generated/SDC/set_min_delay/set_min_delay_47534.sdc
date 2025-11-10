set_min_delay 30 -from * -rise_from [get_ports clk*] -fall_from * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to * -probe -reset_path
