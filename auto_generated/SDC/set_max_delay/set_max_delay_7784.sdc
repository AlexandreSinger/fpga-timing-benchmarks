set_max_delay 4.0 -rise -rise_from clk1 -fall_from [get_ports clk2] -through pin* -fall_to [get_ports clk1] -probe -reset_path
