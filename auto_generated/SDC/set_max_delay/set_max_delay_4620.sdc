set_max_delay 4.0 -rise -fall_from and1 -to xor* -rise_to [get_clocks {core_clk}] -fall_to pin1 -probe
