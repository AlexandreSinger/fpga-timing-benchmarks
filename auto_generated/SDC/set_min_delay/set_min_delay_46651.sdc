set_min_delay 30 -rise -from port* -rise_from * -through ff1 -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
