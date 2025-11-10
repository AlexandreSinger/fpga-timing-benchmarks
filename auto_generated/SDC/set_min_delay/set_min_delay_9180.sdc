set_min_delay 4.0 -from [get_ports clk2] -rise_from * -fall_from * -rise_through [get_ports clk1] -fall_through xor* -rise_to clk1 -reset_path
