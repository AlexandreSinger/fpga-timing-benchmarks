set_min_delay 4.0 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from pin* -fall_through xor* -to clk2 -fall_to [get_ports clk1] -reset_path
