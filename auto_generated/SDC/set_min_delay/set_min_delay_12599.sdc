set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from clk2 -rise_through xor* -fall_through xor* -to [get_ports clk1] -rise_to * -fall_to [get_ports clk1] -probe
