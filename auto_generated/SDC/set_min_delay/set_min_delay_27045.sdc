set_min_delay 10 -rise -fall -fall_from port1 -through xor1 -fall_through xor* -to ff1 -fall_to {clk1 clk2} -ignore_clock_latency
