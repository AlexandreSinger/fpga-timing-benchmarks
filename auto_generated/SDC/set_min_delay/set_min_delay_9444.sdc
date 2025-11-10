set_min_delay 4.0 -from xor1 -fall_from * -rise_through xor* -fall_through * -to [get_ports clk*] -fall_to xor* -reset_path
