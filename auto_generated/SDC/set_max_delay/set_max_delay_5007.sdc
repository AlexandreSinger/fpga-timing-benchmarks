set_max_delay 4.0 -fall -from port* -through * -to [get_pins flop_Q] -ignore_clock_latency -probe
