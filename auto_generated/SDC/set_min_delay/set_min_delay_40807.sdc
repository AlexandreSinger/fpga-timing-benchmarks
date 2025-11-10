set_min_delay 30 -rise -fall_from * -through pin2 -to xor* -rise_to pin1 -fall_to [get_ports clk*] -reset_path
