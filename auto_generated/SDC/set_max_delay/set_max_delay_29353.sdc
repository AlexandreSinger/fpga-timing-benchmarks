set_max_delay 10 -rise -fall -from pin1 -rise_from port1 -fall_from * -rise_through pin* -fall_through * -to [get_pins flop_Q] -ignore_clock_latency
