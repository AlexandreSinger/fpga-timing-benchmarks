set_min_delay 30 -rise -fall_from clk2 -through pin2 -rise_through * -fall_through net2 -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe
