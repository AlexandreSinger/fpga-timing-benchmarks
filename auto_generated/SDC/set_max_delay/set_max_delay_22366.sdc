set_max_delay 10 -from port1 -rise_through * -to [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -reset_path
