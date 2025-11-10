set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -to ff1 -fall_to xor* -ignore_clock_latency -reset_path
