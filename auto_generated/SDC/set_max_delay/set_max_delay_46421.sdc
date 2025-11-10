set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to * -ignore_clock_latency -probe -reset_path
