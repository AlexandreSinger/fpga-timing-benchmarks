set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from xor1 -fall_through * -fall_to port* -ignore_clock_latency -probe
