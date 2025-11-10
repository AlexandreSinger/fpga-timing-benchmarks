set_min_delay 30 -rise -fall -fall_from pin2 -rise_through [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
