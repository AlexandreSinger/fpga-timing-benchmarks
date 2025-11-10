set_min_delay 10 -fall -from * -through pin1 -rise_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe
