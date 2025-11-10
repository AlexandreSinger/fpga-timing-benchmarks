set_min_delay 4.0 -fall -from and1 -through pin* -fall_through ff* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
