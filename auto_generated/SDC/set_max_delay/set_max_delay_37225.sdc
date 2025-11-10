set_max_delay 30 -rise -rise_from pin2 -rise_through xor1 -to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
