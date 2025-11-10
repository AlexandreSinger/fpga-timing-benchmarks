set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through net* -fall_through net* -fall_to ff1
