set_min_delay 30 -fall -rise_from core_clock -fall_from core_clock -through [get_pins flop_Q] -rise_through xor1 -fall_through * -rise_to clk2 -ignore_clock_latency -probe
