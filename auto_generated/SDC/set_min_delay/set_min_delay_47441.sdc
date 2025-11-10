set_min_delay 30 -fall -fall_from * -through * -fall_through * -to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
