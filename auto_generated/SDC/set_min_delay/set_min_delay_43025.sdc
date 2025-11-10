set_min_delay 30 -rise -fall -from adder1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -ignore_clock_latency -reset_path
