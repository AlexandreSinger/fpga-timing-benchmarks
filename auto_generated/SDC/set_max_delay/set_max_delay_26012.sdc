set_max_delay 10 -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through pin* -rise_to [get_ports clk2] -probe -reset_path
