set_max_delay 30 -from [get_clocks {core_clk}] -rise_from pin* -to xor* -fall_to * -ignore_clock_latency
