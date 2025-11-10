set_min_delay 30 -from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports clk1] -rise_to clk1 -fall_to clk2
