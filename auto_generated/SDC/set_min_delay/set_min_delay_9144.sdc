set_min_delay 4.0 -from clk* -rise_from * -fall_from [get_clocks {core_clk}] -through * -fall_through xor* -rise_to port2 -probe
