set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from pin1 -through * -fall_through net2 -to xor1 -fall_to pin1 -ignore_clock_latency
