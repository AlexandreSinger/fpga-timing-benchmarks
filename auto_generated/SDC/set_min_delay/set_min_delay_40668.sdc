set_min_delay 30 -rise -rise_from pin2 -through xor* -fall_through pin2 -to [get_ports clk*] -probe -reset_path
