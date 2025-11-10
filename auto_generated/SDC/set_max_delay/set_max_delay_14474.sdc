set_max_delay 4.0 -fall -from pin1 -fall_from * -rise_through ff1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe
