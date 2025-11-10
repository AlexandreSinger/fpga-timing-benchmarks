set_max_delay 10 -fall_through {net1, net2} -to * -rise_to [get_ports clk*] -probe -reset_path
