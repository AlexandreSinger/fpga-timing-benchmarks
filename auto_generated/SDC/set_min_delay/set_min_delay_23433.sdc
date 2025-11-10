set_min_delay 10 -rise -fall -fall_from * -through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
