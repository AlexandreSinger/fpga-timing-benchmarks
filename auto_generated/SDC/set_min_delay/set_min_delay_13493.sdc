set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from and1 -to ff1 -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency -probe
