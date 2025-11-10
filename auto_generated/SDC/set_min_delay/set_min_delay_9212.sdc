set_min_delay 4.0 -from [get_ports clk2] -rise_from ff1 -fall_from ff1 -fall_through xor* -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
