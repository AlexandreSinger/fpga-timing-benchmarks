set_max_delay 30 -fall -from port* -through [get_pins flop_Q] -rise_through net2 -to adder1 -rise_to * -ignore_clock_latency -probe
