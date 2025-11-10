set_max_delay 4.0 -rise -fall -fall_from xor* -rise_through [get_pins flop_Q] -fall_through adder1 -to xor1 -rise_to ff* -fall_to * -ignore_clock_latency -probe
