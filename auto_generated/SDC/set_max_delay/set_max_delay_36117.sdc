set_max_delay 30 -through adder1 -rise_through [get_pins flop_Q] -fall_through pin1 -to core_clock -ignore_clock_latency
