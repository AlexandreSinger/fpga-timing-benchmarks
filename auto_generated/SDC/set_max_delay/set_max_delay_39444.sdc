set_max_delay 30 -rise -fall -from xor1 -fall_from [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe
