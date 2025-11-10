set_max_delay 30 -rise -fall -from port* -through ff1 -rise_through [get_pins flop_Q] -fall_through adder1 -ignore_clock_latency -probe -reset_path
