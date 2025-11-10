set_max_delay 30 -rise -fall -rise_from port* -fall_from port2 -fall_through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
