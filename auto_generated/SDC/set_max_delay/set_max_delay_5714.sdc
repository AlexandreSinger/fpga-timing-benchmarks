set_max_delay 4.0 -from port2 -rise_from [get_ports {clk0}] -rise_through adder1 -to * -ignore_clock_latency -probe
