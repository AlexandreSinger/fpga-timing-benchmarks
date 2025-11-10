set_max_delay 4.0 -fall -rise_through ff1 -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
