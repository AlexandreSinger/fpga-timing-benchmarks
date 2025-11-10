set_min_delay 10 -from [get_ports clk*] -fall_from clk1 -through ff1 -rise_to xor* -fall_to * -probe -reset_path
