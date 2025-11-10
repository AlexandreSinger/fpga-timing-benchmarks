set_max_delay 4.0 -fall -from * -rise_from [get_pins flop_Q] -rise_through * -rise_to pin* -ignore_clock_latency -reset_path
