set_max_delay 10 -rise -from * -rise_from [get_ports clk*] -through and1 -fall_through xor1 -fall_to xor* -probe -reset_path
