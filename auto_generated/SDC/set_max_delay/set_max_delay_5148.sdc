set_max_delay 4.0 -fall -rise_from port2 -fall_from clk1 -fall_through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
