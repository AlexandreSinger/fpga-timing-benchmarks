set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -probe -reset_path
