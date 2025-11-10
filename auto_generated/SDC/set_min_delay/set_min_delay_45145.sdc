set_min_delay 30 -fall -fall_from * -fall_through net1 -to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe -reset_path
