set_max_delay 4.0 -rise_from xor* -rise_through * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
