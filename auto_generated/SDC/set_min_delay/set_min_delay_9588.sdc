set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from xor* -through * -rise_through pin2 -fall_through pin2 -fall_to [get_ports clk2] -probe
