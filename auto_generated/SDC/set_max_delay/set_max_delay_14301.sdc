set_max_delay 4.0 -fall -from pin* -rise_from * -fall_from pin* -rise_through [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -probe -reset_path
