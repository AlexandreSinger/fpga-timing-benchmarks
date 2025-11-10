set_min_delay 4.0 -rise -from core_clock -rise_from [get_pins flop_Q] -through xor1 -to pin2 -rise_to * -fall_to clk2 -ignore_clock_latency
