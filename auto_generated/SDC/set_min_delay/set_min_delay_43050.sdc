set_min_delay 30 -rise -fall -from pin2 -through net1 -fall_through [get_ports clk*] -to clk2 -rise_to [get_ports clk*] -reset_path
