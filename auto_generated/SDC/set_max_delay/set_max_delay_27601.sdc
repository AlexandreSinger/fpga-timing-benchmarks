set_max_delay 10 -rise -from * -through adder1 -rise_through pin* -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe
