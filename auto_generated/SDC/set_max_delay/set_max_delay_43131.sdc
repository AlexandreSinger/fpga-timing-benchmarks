set_max_delay 30 -rise -fall -from adder1 -fall_through and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
