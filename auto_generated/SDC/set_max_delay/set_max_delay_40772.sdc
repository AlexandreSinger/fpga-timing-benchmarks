set_max_delay 30 -rise -fall_from pin* -through adder1 -rise_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe
