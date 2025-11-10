set_max_delay 30 -rise -fall -from * -through net* -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to clk2
