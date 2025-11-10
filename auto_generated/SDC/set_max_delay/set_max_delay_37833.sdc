set_max_delay 30 -fall -from port* -fall_through adder1 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency
