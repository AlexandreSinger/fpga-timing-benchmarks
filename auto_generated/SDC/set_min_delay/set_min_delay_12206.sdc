set_min_delay 4.0 -fall -rise_from * -fall_from core_clock -to * -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
