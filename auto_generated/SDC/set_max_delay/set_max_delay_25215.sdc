set_max_delay 10 -fall -rise_from ff1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe
