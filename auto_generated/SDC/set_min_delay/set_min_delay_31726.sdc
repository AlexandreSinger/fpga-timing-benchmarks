set_min_delay 10 -rise -fall -rise_from xor* -through net2 -rise_through pin1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
