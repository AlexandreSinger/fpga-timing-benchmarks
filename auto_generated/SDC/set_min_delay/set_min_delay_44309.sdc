set_min_delay 30 -rise -fall_from [get_ports clk*] -through and1 -fall_through pin1 -to pin2 -rise_to pin1 -fall_to xor* -reset_path
