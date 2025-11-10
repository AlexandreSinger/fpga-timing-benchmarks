set_min_delay 30 -fall_from [get_ports clk1] -through * -fall_to [get_ports clk2] -probe -reset_path
