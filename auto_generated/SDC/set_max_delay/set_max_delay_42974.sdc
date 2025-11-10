set_max_delay 30 -rise -fall -from port1 -fall_from pin2 -rise_through [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -reset_path
