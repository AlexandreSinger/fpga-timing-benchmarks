set_min_delay 4.0 -rise -from [get_ports clk2] -through and1 -rise_to pin2 -fall_to [get_ports clk2] -probe -reset_path
