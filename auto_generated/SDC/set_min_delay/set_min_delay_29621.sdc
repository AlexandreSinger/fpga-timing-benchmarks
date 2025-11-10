set_min_delay 10 -rise -fall -from core_clock -fall_from port* -rise_through adder1 -fall_through xor1 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency
