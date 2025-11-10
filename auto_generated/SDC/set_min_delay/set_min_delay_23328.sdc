set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -through xor1 -fall_to xor* -probe -reset_path
