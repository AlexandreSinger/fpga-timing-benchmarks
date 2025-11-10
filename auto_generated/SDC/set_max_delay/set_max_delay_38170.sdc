set_max_delay 30 -fall -fall_from xor* -fall_through net* -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe
