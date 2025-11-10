set_max_delay 30 -fall -fall_from [get_pins flop_Q] -through * -fall_to adder1 -ignore_clock_latency -reset_path
