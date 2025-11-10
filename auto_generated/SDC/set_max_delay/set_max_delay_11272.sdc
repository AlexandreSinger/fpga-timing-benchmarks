set_max_delay 4.0 -rise -from clk* -rise_through * -fall_through net1 -to xor* -fall_to and1 -ignore_clock_latency -probe
