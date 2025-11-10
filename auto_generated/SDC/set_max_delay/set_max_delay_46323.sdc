set_max_delay 30 -rise -fall -rise_from adder1 -rise_through pin1 -fall_through [get_pins flop_Q] -to core_clock -rise_to * -fall_to * -ignore_clock_latency
