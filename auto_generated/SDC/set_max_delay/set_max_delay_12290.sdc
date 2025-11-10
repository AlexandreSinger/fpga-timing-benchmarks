set_max_delay 4.0 -fall -rise_from xor* -fall_through ff* -to xor1 -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
