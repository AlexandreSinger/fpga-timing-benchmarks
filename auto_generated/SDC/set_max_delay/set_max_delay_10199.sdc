set_max_delay 4.0 -rise -fall -from * -fall_from xor* -rise_through * -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency
