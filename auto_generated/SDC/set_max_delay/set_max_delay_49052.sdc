set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from port* -fall_from xor* -through pin2 -rise_through net2 -fall_through net2 -to port1 -fall_to pin* -ignore_clock_latency -probe
