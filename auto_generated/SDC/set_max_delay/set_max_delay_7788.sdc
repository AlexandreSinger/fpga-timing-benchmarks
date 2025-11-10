set_max_delay 4.0 -rise -rise_from pin* -fall_from port2 -rise_through pin1 -fall_through ff1 -to [get_pins flop_Q] -ignore_clock_latency
