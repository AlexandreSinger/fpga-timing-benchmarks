set_max_delay 4.0 -from pin2 -through * -fall_through pin* -to [get_pins flop_Q] -ignore_clock_latency -reset_path
