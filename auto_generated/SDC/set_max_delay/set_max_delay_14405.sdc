set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from adder1 -fall_through net* -to ff1 -fall_to and1 -ignore_clock_latency -probe -reset_path
