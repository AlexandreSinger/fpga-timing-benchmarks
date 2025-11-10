set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_to * -probe
