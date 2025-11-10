set_min_delay 10 -rise -fall -rise_from * -through pin1 -fall_through adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
