set_min_delay 30 -rise -fall -from * -through ff* -rise_through net* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
