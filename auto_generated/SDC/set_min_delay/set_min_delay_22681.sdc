set_min_delay 10 -fall_from [get_ports {clk0}] -through * -rise_through net2 -fall_to adder1 -ignore_clock_latency -probe
