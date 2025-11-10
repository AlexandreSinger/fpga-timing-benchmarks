set_max_delay 4.0 -from pin* -fall_from [get_pins flop_Q] -rise_through pin1 -to * -rise_to pin2 -ignore_clock_latency -probe
