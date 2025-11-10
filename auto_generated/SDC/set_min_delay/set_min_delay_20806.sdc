set_min_delay 10 -rise -rise_from xor* -through [get_pins flop_Q] -to {clk1 clk2} -fall_to port1 -ignore_clock_latency
