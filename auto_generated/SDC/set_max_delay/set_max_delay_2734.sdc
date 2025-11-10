set_max_delay 4.0 -from * -rise_from * -through [get_ports clk1] -to [get_ports clk1] -reset_path
