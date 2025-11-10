set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -rise_through xor1 -fall_through * -ignore_clock_latency -probe -reset_path
