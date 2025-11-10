set_max_delay 30 -from pin2 -fall_from [get_pins flop_Q] -through pin1 -rise_through net* -to adder1 -ignore_clock_latency -probe -reset_path
