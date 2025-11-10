set_min_delay 30 -rise -from [get_ports {clk0}] -through * -rise_through adder1 -fall_through net2 -ignore_clock_latency
