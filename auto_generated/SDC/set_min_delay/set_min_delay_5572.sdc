set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from port1 -fall_from xor* -through pin2 -rise_to * -probe
