set_max_delay 10 -rise -from * -fall_from clk2 -through net1 -rise_through [get_ports clk*] -reset_path
