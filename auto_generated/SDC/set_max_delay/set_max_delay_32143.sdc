set_max_delay 10 -fall -from adder1 -fall_from [get_pins flop_Q] -through * -rise_through pin* -fall_through xor1 -rise_to core_clock -fall_to xor1 -ignore_clock_latency -reset_path
