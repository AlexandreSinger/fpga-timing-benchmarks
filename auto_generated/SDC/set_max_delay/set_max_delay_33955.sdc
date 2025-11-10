set_max_delay 30 -rise_from adder1 -through [get_pins flop_Q] -fall_through net* -ignore_clock_latency
