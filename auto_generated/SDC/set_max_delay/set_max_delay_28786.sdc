set_max_delay 10 -fall -through [get_pins flop_Q] -fall_through adder1 -to * -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
