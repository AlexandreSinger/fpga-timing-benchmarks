set_max_delay 4.0 -from core_clock -through adder1 -rise_through [get_pins flop_Q] -fall_through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
