set_min_delay 30 -fall -from [get_pins flop_Q] -fall_through ff1 -to pin* -ignore_clock_latency -reset_path
