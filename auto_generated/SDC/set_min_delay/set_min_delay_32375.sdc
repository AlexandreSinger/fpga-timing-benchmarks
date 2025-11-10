set_min_delay 10 -rise -fall -from pin* -rise_from port1 -fall_from port* -fall_through * -to * -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe
