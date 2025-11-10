set_max_delay 10 -fall -fall_from ff* -through net1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
