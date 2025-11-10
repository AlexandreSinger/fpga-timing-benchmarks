set_min_delay 4.0 -from clk* -rise_from * -rise_through xor* -to [get_ports clk*] -rise_to adder1 -reset_path
