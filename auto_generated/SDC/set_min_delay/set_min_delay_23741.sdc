set_min_delay 10 -rise -from xor* -rise_from * -through xor1 -rise_through [get_ports clk*] -fall_through net2 -reset_path
