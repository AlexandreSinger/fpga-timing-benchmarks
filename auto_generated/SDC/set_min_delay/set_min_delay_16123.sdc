set_min_delay 4.0 -rise -fall -rise_from pin* -rise_through xor1 -fall_through and1 -to core_clock -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe -reset_path
