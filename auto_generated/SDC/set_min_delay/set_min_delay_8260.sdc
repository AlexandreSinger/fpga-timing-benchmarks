set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
