set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -fall_through xor1 -fall_to * -ignore_clock_latency -probe
