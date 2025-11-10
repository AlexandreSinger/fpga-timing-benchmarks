set_min_delay 30 -from port* -fall_from port2 -rise_through xor* -fall_through pin* -to * -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
