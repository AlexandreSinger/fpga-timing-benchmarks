set_max_delay 30 -fall -from * -rise_from port* -through net2 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
