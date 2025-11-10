set_min_delay 10 -fall -from pin* -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through pin* -rise_to port2
