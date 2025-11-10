set_min_delay 30 -rise -rise_from * -fall_from * -through net1 -rise_through net2 -rise_to [get_ports clk*] -reset_path
