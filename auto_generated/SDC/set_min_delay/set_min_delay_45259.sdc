set_min_delay 30 -from [get_ports {clk0}] -rise_from clk* -fall_from [get_ports clk2] -rise_through pin* -fall_through xor* -to pin2 -fall_to clk1 -probe
