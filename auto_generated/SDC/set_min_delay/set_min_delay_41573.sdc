set_min_delay 30 -fall -rise_from clk2 -through pin1 -rise_through ff1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
