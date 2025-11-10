set_min_delay 30 -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through pin* -fall_to clk2
