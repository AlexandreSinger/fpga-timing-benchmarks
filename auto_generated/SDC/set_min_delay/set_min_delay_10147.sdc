set_min_delay 4.0 -rise -fall -from pin2 -fall_from * -through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_ports clk*] -reset_path
