set_max_delay 4.0 -rise -fall -from * -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through [get_pins flop_Q] -to pin1 -rise_to adder1 -ignore_clock_latency -reset_path
