set_min_delay 10 -from [get_ports clk2] -fall_from * -to xor* -fall_to clk1 -reset_path
