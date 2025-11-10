set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from clk2 -through pin* -rise_through xor* -probe -reset_path
