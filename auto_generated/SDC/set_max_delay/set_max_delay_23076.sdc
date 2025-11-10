set_max_delay 10 -rise -fall -from port2 -through ff1 -rise_through [get_pins flop_Q] -rise_to port* -ignore_clock_latency
