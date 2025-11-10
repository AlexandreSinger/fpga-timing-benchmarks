set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through pin* -fall_through [get_pins flop_Q] -to pin1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
