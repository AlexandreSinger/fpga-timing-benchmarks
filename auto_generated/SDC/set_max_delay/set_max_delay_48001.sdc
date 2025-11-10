set_max_delay 30 -rise -fall -from port* -through adder1 -fall_through pin1 -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
