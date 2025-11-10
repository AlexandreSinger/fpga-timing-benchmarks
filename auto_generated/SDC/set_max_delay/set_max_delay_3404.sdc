set_max_delay 4.0 -through pin1 -to pin* -rise_to [get_ports clk*] -fall_to xor* -reset_path
