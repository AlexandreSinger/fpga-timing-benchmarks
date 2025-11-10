set_max_delay 10 -rise -from adder1 -rise_from port2 -fall_from port1 -rise_through pin* -fall_through xor* -rise_to clk1 -ignore_clock_latency
