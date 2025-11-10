set_min_delay 30 -rise -fall_from * -through adder1 -fall_through [get_pins flop_Q] -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
