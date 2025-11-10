set_min_delay 10 -rise -rise_from port2 -fall_from [get_ports {clk0}] -rise_through adder1 -ignore_clock_latency
