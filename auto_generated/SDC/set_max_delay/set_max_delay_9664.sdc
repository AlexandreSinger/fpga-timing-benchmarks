set_max_delay 4.0 -rise_from port2 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -fall_to xor* -ignore_clock_latency -probe
