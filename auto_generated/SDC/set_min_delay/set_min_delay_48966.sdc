set_min_delay 30 -rise -rise_from ff1 -through ff* -rise_through [get_pins flop_Q] -fall_through adder1 -to * -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
