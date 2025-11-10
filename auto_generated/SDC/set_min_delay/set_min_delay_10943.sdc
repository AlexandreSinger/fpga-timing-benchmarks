set_min_delay 4.0 -rise -from xor* -rise_from xor* -fall_from port2 -to clk2 -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
