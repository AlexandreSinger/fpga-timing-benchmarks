set_min_delay 10 -fall -rise_from pin* -fall_from adder1 -through net1 -fall_through pin* -to clk2 -rise_to * -ignore_clock_latency
