set_min_delay 30 -rise -from ff1 -rise_from [get_ports clk2] -rise_through xor* -fall_to [get_ports {clk0}]
