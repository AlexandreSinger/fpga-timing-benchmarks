set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports clk2] -through xor* -fall_through [get_ports clk1] -fall_to pin2 -probe -reset_path
