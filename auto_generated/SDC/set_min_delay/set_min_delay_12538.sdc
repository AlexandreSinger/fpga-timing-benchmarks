set_min_delay 4.0 -from pin1 -rise_from [get_ports clk2] -fall_from xor1 -to port2 -rise_to xor* -fall_to * -probe -reset_path
