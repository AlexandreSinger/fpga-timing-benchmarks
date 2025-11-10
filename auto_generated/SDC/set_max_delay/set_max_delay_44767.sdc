set_max_delay 30 -fall -from ff* -fall_from [get_pins flop_Q] -to * -rise_to * -ignore_clock_latency -probe -reset_path
