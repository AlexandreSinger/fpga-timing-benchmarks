set_min_delay 30 -rise -through [get_ports clk1] -rise_through pin2 -to * -fall_to xor* -probe -reset_path
