set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from * -rise_through * -to * -fall_to pin* -ignore_clock_latency -probe -reset_path
