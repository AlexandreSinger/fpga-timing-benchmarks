set_min_delay 4.0 -rise -rise_from * -through net* -rise_through pin* -fall_through xor* -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
