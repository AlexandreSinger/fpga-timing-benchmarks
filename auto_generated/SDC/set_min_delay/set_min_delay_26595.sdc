set_min_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -fall_through xor* -to * -rise_to and1 -probe
