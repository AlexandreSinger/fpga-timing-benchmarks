set_min_delay 30 -rise -through pin* -fall_through [get_ports clk1] -to xor* -probe -reset_path
