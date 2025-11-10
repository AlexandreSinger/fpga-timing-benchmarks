set_max_delay 10 -fall -to [get_clocks {core_clk}] -rise_to * -fall_to xor* -ignore_clock_latency
