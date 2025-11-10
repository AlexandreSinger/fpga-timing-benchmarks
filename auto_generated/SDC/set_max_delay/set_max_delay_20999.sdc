set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -fall_through xor* -fall_to pin2 -ignore_clock_latency -probe
