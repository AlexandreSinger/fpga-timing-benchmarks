set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -rise_through ff* -to and1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
