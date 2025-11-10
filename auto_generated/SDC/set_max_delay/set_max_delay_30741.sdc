set_max_delay 10 -fall -from adder1 -rise_from pin* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
