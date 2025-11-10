set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -to xor* -rise_to * -probe
