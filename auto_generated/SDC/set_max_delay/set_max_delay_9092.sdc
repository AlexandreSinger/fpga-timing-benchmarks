set_max_delay 4.0 -fall -rise_through [get_pins flop_Q] -fall_through xor* -to ff* -rise_to xor* -ignore_clock_latency -reset_path
