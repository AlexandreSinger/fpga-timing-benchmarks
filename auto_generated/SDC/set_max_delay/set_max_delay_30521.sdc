set_max_delay 10 -rise -rise_from adder1 -through * -rise_through [get_pins flop_Q] -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
