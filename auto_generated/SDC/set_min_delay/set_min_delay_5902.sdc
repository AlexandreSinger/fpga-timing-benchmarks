set_min_delay 4.0 -from * -through [get_ports clk1] -rise_through pin* -fall_through xor* -probe -reset_path
