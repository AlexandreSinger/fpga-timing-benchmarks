set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from adder1 -fall_through pin1 -ignore_clock_latency -probe -reset_path
