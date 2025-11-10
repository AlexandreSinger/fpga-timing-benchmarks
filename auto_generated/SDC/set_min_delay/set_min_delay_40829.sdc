set_min_delay 30 -rise -fall_from * -rise_through * -fall_through net1 -to [get_ports clk*] -probe -reset_path
