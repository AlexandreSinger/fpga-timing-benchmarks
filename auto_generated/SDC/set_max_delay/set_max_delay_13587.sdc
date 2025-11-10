set_max_delay 4.0 -rise -fall -fall_from * -through ff1 -rise_through xor* -fall_through adder1 -to {clk1 clk2} -fall_to port2 -ignore_clock_latency
