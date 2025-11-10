set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through net2 -rise_to [get_clocks {core_clk}] -probe
