set_min_delay 10 -from pin2 -rise_from port1 -fall_from * -through pin2 -fall_through adder1 -to clk1 -rise_to port1 -ignore_clock_latency
