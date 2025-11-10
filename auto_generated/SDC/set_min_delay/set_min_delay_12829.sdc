set_min_delay 4.0 -rise_from xor* -fall_from pin2 -to xor* -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe -reset_path
