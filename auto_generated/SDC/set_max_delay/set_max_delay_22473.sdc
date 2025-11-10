set_max_delay 10 -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through net1 -to * -fall_to * -ignore_clock_latency
