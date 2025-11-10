set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from and1 -fall_through ff1 -to xor1 -rise_to xor* -ignore_clock_latency
