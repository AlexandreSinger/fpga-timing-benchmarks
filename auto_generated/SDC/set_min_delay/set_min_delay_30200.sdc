set_min_delay 10 -rise -from pin2 -rise_from [get_ports clk2] -fall_from xor1 -fall_through xor* -to clk1 -fall_to pin1 -probe -reset_path
