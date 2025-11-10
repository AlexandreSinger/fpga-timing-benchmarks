set_max_delay 30 -rise_from * -fall_from ff1 -rise_through pin1 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
