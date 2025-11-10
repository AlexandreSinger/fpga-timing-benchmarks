set_min_delay 4.0 -from [get_ports clk*] -rise_through adder1 -fall_through * -to xor* -reset_path
