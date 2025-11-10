set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from ff* -fall_to * -ignore_clock_latency -probe -reset_path
