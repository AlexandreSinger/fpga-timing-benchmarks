set_max_delay 4.0 -rise -from * -rise_from xor* -through ff* -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -ignore_clock_latency -reset_path
