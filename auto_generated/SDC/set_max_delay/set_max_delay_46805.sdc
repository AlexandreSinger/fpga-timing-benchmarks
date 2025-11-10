set_max_delay 30 -rise -rise_from port1 -fall_from port* -through adder1 -rise_through [get_pins flop_Q] -fall_through * -to pin2 -fall_to xor* -ignore_clock_latency
