set_min_delay 10 -from [get_ports clk*] -fall_from clk2 -through * -rise_through xor* -rise_to [get_ports clk1] -fall_to * -probe -reset_path
