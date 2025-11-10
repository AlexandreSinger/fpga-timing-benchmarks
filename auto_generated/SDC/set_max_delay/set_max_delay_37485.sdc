set_max_delay 30 -rise -rise_through [get_ports {clk0}] -fall_through and1 -rise_to adder1 -ignore_clock_latency -probe
