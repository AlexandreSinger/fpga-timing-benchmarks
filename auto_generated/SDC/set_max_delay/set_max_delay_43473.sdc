set_max_delay 30 -rise -fall -fall_from * -rise_through [get_pins flop_Q] -fall_through ff* -rise_to ff1 -ignore_clock_latency -probe
