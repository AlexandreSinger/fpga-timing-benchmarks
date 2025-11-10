set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through * -rise_through adder1 -to adder1 -rise_to * -fall_to port2 -ignore_clock_latency -probe
