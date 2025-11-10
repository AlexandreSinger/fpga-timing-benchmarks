set_min_delay 10 -fall -from [get_ports clk*] -rise_from clk1 -through [get_ports clk1] -rise_through pin2 -to xor* -probe -reset_path
