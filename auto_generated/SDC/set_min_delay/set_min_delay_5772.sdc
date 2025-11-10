set_min_delay 4.0 -from [get_ports clk*] -fall_from * -through * -rise_through net1 -to [get_ports clk2] -reset_path
