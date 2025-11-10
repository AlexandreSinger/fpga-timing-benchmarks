set_max_delay 30 -from [get_pins flop_Q] -rise_from port1 -fall_from adder1 -fall_through * -ignore_clock_latency
