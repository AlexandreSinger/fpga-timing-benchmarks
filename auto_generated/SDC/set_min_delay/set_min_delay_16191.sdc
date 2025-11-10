set_min_delay 4.0 -rise -rise_from xor* -fall_from xor* -through [get_ports clk1] -rise_through * -fall_through * -to * -rise_to xor1 -fall_to xor* -probe -reset_path
