set_min_delay 4.0 -fall -from pin1 -fall_from [get_clocks {core_clk}] -through * -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk1
