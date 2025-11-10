set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from * -through pin* -fall_to ff* -ignore_clock_latency -probe
