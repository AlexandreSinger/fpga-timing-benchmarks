set_min_delay 30 -from * -fall_from [get_ports clk2] -through * -rise_to [get_ports clk1] -reset_path
