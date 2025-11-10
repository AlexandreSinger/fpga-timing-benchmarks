set_min_delay 30 -fall -from [get_ports clk*] -fall_from * -fall_through {net1, net2} -rise_to * -reset_path
