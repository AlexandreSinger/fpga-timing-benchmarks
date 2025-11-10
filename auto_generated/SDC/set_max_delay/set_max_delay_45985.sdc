set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from adder1 -through xor1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
