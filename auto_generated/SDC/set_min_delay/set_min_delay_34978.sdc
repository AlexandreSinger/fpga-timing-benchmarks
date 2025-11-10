set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from * -fall_through xor1 -to port*
