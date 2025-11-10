set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through net1 -fall_through pin1 -fall_to * -ignore_clock_latency -probe
