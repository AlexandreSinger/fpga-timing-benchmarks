set_max_delay 4.0 -rise -fall -rise_from * -through [get_ports {clk0}] -fall_through adder1 -fall_to port2 -ignore_clock_latency -probe
