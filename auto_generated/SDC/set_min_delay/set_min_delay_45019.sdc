set_min_delay 30 -fall -rise_from port* -through * -fall_through xor1 -to core_clock -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
