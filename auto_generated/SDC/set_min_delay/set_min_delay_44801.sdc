set_min_delay 30 -fall -from port1 -through ff1 -rise_through ff1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
