set_min_delay 4.0 -rise -fall_from clk2 -through xor* -rise_to pin2 -fall_to [get_ports clk*] -probe -reset_path
