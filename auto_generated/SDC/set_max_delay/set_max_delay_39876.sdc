set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -fall_through and1 -to core_clock -rise_to adder1 -ignore_clock_latency
