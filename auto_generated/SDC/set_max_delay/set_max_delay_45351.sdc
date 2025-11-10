set_max_delay 30 -from {clk1 clk2} -rise_from pin* -through xor* -fall_through net* -to and1 -fall_to port2 -ignore_clock_latency -probe
