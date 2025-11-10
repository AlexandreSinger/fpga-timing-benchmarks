set_max_delay 4.0 -rise -rise_from ff* -fall_from [get_pins flop_Q] -fall_through pin1 -to * -ignore_clock_latency -probe -reset_path
