set_min_delay 10 -fall -from pin2 -through pin* -fall_through net* -rise_to port2 -fall_to [get_clocks {core_clk}] -probe
