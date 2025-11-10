set_max_delay 10 -rise -from pin1 -fall_from * -rise_through net* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to ff1 -probe
