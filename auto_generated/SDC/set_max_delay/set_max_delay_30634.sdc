set_max_delay 10 -fall -from * -rise_from [get_pins flop_Q] -fall_from pin* -through * -fall_through * -fall_to port1 -ignore_clock_latency -reset_path
