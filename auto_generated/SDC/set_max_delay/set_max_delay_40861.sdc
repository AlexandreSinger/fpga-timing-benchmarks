set_max_delay 30 -rise -fall_from port* -fall_through * -to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe
