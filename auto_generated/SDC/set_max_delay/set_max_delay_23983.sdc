set_max_delay 10 -rise -from * -fall_from * -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
