set_max_delay 10 -rise_from * -fall_from and1 -through [get_pins flop_Q] -rise_through adder1 -fall_through xor1 -to port* -rise_to port1 -fall_to port* -ignore_clock_latency
