set_max_delay 4.0 -rise -fall -rise_through xor* -fall_through * -rise_to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -reset_path
