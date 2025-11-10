set_max_delay 4.0 -fall -rise_from * -through * -fall_through [get_pins flop_Q] -to port* -fall_to * -ignore_clock_latency -probe
