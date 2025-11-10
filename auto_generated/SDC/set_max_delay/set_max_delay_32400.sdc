set_max_delay 10 -rise -fall -from * -rise_from adder1 -through [get_pins flop_Q] -rise_through * -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
