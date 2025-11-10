set_max_delay 4.0 -fall -from * -rise_from ff* -through * -fall_through [get_pins flop_Q] -rise_to pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
