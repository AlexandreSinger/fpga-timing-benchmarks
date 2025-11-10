set_min_delay 30 -fall -rise_from xor* -fall_from [get_ports clk1] -fall_through net* -to core_clock -probe
