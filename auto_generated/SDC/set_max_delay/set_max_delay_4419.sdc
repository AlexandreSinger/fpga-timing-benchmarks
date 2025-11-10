set_max_delay 4.0 -rise -rise_from clk2 -through net1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
