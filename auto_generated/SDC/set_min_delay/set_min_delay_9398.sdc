set_min_delay 4.0 -from [get_ports clk*] -fall_from pin2 -through pin* -rise_through xor* -rise_to port1 -probe -reset_path
