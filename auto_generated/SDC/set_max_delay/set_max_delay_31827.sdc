set_max_delay 10 -rise -from adder1 -rise_from * -fall_from pin1 -through adder1 -fall_through net1 -to port1 -rise_to clk2 -fall_to pin2 -ignore_clock_latency
