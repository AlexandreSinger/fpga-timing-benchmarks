set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor* -fall_from pin2 -fall_through pin2 -to port* -fall_to * -probe -reset_path
