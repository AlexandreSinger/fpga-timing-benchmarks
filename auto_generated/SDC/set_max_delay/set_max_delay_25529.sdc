set_max_delay 10 -from * -rise_from {clk1 clk2} -fall_from clk1 -through xor* -fall_through pin2 -rise_to [get_ports clk*] -reset_path
