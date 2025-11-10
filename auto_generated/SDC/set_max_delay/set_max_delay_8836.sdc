set_max_delay 4.0 -fall -rise_from pin* -through and1 -to xor* -rise_to core_clock -fall_to [get_clocks {core_clk}] -probe
