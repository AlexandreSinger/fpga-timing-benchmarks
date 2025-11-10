set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from core_clock -through * -fall_through pin* -rise_to * -ignore_clock_latency -probe
