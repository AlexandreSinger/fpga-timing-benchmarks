set_max_delay 4.0 -rise_from core_clock -through xor1 -rise_through * -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to clk1 -ignore_clock_latency -probe
