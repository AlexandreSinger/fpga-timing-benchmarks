set_max_delay 4.0 -rise -from port* -rise_through xor1 -fall_through xor* -to [get_clocks {core_clk}] -rise_to clk1
