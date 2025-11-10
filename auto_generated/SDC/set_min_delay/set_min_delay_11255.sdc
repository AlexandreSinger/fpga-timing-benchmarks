set_min_delay 4.0 -rise -from pin* -through net* -fall_through adder1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
