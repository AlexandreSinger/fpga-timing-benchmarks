set_max_delay 10 -rise -rise_from {clk1 clk2} -rise_through net1 -fall_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
