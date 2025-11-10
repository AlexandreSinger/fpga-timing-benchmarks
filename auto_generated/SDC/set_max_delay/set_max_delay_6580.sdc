set_max_delay 4.0 -rise -fall -from adder1 -rise_from pin* -to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency
