set_min_delay 4.0 -rise -fall -from xor* -rise_from port2 -rise_through net* -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
