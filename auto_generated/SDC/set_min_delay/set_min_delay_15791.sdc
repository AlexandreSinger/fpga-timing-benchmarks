set_min_delay 4.0 -fall -from * -through [get_pins flop_Q] -fall_through ff1 -to * -rise_to xor* -fall_to port1 -ignore_clock_latency -probe -reset_path
