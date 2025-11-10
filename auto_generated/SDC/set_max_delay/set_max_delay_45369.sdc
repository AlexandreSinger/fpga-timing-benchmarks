set_max_delay 30 -from * -rise_from pin2 -rise_through adder1 -fall_through net2 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
