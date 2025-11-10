set_min_delay 10 -from [get_ports clk*] -rise_from * -through pin* -rise_through pin* -fall_through pin2 -to xor* -rise_to clk1 -fall_to clk2 -reset_path
