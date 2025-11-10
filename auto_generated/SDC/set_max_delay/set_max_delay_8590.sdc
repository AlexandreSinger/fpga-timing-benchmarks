set_max_delay 4.0 -fall -from * -through [get_pins flop_Q] -to * -fall_to pin* -ignore_clock_latency -reset_path
