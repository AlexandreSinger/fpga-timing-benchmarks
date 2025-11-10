set_max_delay 30 -fall -from * -fall_from pin* -fall_through net1 -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
