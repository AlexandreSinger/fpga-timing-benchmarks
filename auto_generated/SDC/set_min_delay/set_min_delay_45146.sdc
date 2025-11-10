set_min_delay 30 -fall -fall_from pin* -fall_through net1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
