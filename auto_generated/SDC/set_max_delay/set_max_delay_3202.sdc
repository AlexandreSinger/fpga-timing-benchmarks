set_max_delay 4.0 -rise_from port2 -fall_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
