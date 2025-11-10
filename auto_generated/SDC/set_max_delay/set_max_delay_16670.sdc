set_max_delay 10 -from [get_clocks {core_clk}] -fall_through pin1 -fall_to [get_clocks {core_clk}]
