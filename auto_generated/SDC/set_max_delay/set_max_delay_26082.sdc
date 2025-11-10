set_max_delay 10 -rise_from port1 -fall_from * -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe
