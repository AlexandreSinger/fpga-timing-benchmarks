set_max_delay 30 -rise -fall -rise_from ff1 -through [get_pins flop_Q] -rise_through * -fall_through ff* -to pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
