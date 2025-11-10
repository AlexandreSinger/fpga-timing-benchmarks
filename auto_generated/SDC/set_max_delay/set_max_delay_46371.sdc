set_max_delay 30 -rise -fall -fall_from port2 -through xor* -rise_through xor* -to port1 -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency
