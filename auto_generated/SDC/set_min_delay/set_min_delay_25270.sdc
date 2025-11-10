set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_through xor* -to xor* -rise_to core_clock -fall_to [get_clocks {core_clk}] -probe
