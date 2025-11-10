set_min_delay 4.0 -fall -from ff1 -rise_from pin1 -fall_from * -to [get_pins flop_Q] -rise_to adder1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
