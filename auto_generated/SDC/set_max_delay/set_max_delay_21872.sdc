set_max_delay 10 -fall -through [get_pins flop_Q] -to * -fall_to xor* -ignore_clock_latency -reset_path
