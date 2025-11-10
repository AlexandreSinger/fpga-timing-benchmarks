set_min_delay 10 -fall -from pin* -fall_from core_clock -rise_through ff1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe
