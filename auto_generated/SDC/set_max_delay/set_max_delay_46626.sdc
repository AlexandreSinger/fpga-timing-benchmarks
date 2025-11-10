set_max_delay 30 -rise -from * -rise_from [get_pins flop_Q] -through adder1 -rise_through xor* -to core_clock -ignore_clock_latency -probe -reset_path
