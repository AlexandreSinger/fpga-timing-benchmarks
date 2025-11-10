set_max_delay 30 -fall -from ff1 -rise_from [get_pins flop_Q] -through ff1 -rise_through ff1 -to * -rise_to ff1 -fall_to pin2 -ignore_clock_latency -probe
