set_max_delay 4.0 -rise -from * -through net1 -rise_through [get_ports clk*] -to [get_ports clk2] -reset_path
