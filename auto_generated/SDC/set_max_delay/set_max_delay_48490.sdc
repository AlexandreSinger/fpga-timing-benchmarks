set_max_delay 30 -fall -from * -rise_from and1 -through [get_pins flop_Q] -rise_through adder1 -fall_through xor1 -rise_to port* -fall_to pin1 -ignore_clock_latency -probe
