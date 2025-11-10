set_max_delay 10 -rise -fall -rise_from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -fall_to ff1 -ignore_clock_latency -probe
