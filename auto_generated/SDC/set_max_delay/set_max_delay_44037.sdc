set_max_delay 30 -rise -from pin2 -rise_through adder1 -fall_through net2 -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
