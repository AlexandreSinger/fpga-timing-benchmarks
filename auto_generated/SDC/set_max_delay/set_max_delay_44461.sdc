set_max_delay 30 -fall -from * -rise_from [get_pins flop_Q] -fall_from ff* -rise_through [get_pins flop_Q] -fall_through net2 -ignore_clock_latency -reset_path
