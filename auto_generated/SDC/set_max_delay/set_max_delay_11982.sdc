set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from pin1 -fall_through net* -to [get_clocks {core_clk}] -rise_to * -fall_to [get_clocks {core_clk}] -probe
