set_min_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -rise_through net1 -probe -reset_path
