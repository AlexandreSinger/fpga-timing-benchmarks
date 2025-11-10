set_max_delay 30 -rise_from and1 -through * -fall_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe
