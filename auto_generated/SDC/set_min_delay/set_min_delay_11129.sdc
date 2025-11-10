set_min_delay 4.0 -rise -from core_clock -fall_from pin1 -through and1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
