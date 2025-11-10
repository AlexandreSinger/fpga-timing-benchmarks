set_min_delay 4.0 -rise -fall -rise_from * -fall_through pin1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
