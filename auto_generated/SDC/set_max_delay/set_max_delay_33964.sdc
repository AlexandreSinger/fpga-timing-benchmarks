set_max_delay 30 -rise_from adder1 -through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency
