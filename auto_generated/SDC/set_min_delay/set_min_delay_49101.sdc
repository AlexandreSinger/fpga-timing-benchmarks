set_min_delay 30 -rise -fall -rise_from and1 -fall_from port1 -through * -rise_through xor* -fall_through and1 -to clk2 -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe
