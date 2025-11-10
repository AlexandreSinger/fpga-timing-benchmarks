set_min_delay 10 -rise -fall -rise_from port1 -through [get_pins flop_Q] -rise_to xor* -fall_to ff* -ignore_clock_latency -reset_path
