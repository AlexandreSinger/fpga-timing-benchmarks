set_min_delay 30 -fall -through ff* -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
