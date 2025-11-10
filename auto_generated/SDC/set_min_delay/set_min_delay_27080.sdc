set_min_delay 10 -rise -fall -fall_from pin1 -rise_through xor* -fall_through net2 -to port1 -fall_to {clk1 clk2} -ignore_clock_latency
