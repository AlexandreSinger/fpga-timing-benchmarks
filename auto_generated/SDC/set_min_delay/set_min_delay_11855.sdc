set_min_delay 4.0 -fall -from port2 -rise_from * -fall_through xor1 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to * -ignore_clock_latency
