set_max_delay 4.0 -fall -from xor* -rise_from {clk1 clk2} -through net2 -rise_to ff1 -ignore_clock_latency
