set_min_delay 10 -rise -from [get_ports clk*] -rise_from xor* -fall_from pin2 -probe -reset_path
