set_min_delay 30 -fall_from * -through ff1 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to * -fall_to clk1 -reset_path
