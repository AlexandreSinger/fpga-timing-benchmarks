set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through net2 -fall_through ff* -to xor* -ignore_clock_latency -probe
