set_min_delay 10 -rise -fall_from and1 -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe
