set_min_delay 4.0 -rise -fall -through * -rise_through net* -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
