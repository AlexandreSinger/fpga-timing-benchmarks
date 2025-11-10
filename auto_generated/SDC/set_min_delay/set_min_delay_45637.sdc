set_min_delay 30 -fall_from ff* -through [get_pins flop_Q] -rise_through pin1 -fall_through xor1 -to clk2 -rise_to core_clock -ignore_clock_latency -probe
