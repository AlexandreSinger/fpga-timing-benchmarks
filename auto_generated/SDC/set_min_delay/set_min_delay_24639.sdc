set_min_delay 10 -fall -from [get_ports clk2] -rise_from pin2 -fall_from pin2 -fall_through xor* -probe -reset_path
