set_min_delay 30 -rise -from * -through xor1 -rise_through [get_ports clk*] -fall_to xor* -reset_path
