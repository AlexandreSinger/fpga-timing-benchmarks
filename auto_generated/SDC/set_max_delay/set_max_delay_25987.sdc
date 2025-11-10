set_max_delay 10 -rise_from xor* -fall_from and1 -through ff1 -rise_through xor1 -rise_to port1 -fall_to {clk1 clk2} -ignore_clock_latency
