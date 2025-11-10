set_min_delay 30 -rise -rise_from port* -fall_from port1 -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
