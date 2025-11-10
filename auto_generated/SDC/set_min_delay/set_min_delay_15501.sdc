set_min_delay 4.0 -rise -from adder1 -rise_from pin* -through [get_pins flop_Q] -rise_through pin2 -fall_through * -to pin1 -ignore_clock_latency -probe -reset_path
