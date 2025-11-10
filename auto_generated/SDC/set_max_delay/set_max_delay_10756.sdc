set_max_delay 4.0 -rise -fall -through * -rise_through [get_pins flop_Q] -fall_through and1 -to xor* -ignore_clock_latency -reset_path
