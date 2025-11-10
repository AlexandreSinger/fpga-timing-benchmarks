set_max_delay 30 -from port1 -rise_from * -to * -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
