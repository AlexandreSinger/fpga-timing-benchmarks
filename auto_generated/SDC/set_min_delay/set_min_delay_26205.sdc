set_min_delay 10 -fall_from port1 -through ff* -rise_through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
