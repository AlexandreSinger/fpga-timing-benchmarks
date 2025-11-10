set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through xor* -fall_to clk2
