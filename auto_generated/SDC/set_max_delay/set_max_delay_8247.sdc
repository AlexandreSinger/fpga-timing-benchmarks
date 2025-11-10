set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from xor1 -fall_from pin2 -fall_through pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
