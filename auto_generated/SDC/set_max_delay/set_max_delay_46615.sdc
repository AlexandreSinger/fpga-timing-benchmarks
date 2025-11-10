set_max_delay 30 -rise -from clk2 -rise_from * -through * -rise_through [get_ports clk*] -fall_through net1 -fall_to [get_ports clk*] -probe -reset_path
