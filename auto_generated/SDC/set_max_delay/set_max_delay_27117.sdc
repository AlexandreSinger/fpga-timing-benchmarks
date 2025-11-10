set_max_delay 10 -rise -fall -fall_from port* -fall_through * -to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe
