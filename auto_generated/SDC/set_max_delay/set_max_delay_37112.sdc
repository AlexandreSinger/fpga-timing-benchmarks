set_max_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -rise_through adder1 -ignore_clock_latency -probe
