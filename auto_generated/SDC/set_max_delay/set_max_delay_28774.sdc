set_max_delay 10 -fall -through xor1 -rise_through * -fall_through pin1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
