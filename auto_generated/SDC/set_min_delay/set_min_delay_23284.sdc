set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -through xor* -rise_through xor* -to xor1 -reset_path
