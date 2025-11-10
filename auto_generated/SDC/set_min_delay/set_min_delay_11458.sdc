set_min_delay 4.0 -rise -rise_from adder1 -through adder1 -fall_through pin2 -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
