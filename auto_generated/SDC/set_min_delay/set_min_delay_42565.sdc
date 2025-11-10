set_min_delay 30 -fall_from [get_ports clk2] -through pin* -rise_through [get_ports clk1] -fall_through * -to clk1 -probe -reset_path
