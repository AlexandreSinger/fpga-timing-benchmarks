set_max_delay 30 -fall -from port* -through pin1 -rise_through adder1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
