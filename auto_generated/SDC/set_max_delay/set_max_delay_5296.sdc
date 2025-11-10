set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_to * -fall_to core_clock -ignore_clock_latency -reset_path
