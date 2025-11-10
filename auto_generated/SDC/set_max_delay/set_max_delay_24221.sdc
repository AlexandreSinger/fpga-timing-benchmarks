set_max_delay 10 -rise -rise_from * -fall_from pin2 -fall_through xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
