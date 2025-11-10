set_min_delay 10 -rise_from * -fall_from adder1 -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to pin2 -ignore_clock_latency -reset_path
