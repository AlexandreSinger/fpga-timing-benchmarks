set_min_delay 30 -rise -rise_from * -rise_through net2 -fall_through [get_pins flop_Q] -rise_to ff* -fall_to * -ignore_clock_latency
