set_min_delay 4.0 -rise -fall -from * -fall_from core_clock -rise_through pin1 -fall_through * -to [get_pins flop_Q] -rise_to adder1 -ignore_clock_latency
