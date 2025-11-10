set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through adder1 -rise_through net2 -fall_to pin2 -ignore_clock_latency -probe
