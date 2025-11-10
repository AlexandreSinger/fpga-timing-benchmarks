set_min_delay 30 -from pin1 -rise_from [get_ports clk1] -fall_from xor* -fall_through and1 -probe -reset_path
