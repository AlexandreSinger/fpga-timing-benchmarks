set_max_delay 4.0 -fall -from ff* -through pin1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
