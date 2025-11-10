set_max_delay 4.0 -fall -through [get_pins flop_Q] -rise_through xor* -fall_through ff* -fall_to pin2 -ignore_clock_latency -reset_path
