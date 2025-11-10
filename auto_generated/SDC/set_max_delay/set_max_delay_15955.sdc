set_max_delay 4.0 -rise -fall -from pin2 -rise_from port* -fall_from * -through xor1 -fall_through [get_pins flop_Q] -to * -fall_to pin2 -ignore_clock_latency -probe
