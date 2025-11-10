set_min_delay 30 -fall -from adder1 -fall_from [get_pins flop_Q] -to core_clock -fall_to pin1 -ignore_clock_latency -probe -reset_path
