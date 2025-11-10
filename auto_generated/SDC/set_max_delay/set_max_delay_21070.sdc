set_max_delay 10 -rise -through [get_pins flop_Q] -fall_through ff* -fall_to xor* -ignore_clock_latency -reset_path
