set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -rise_through pin* -to core_clock -fall_to core_clock
