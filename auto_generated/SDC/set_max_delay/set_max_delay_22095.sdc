set_max_delay 10 -from and1 -rise_from pin* -rise_through xor* -to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency
