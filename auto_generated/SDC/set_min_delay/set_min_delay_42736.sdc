set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from * -fall_through net1 -fall_to port2 -reset_path
