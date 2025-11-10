set_max_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through net* -rise_through net2 -to pin1 -fall_to core_clock -probe
