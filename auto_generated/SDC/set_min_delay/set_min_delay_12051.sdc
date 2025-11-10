set_min_delay 4.0 -fall -from [get_pins flop_Q] -through ff1 -fall_through net* -fall_to adder1 -ignore_clock_latency -probe -reset_path
