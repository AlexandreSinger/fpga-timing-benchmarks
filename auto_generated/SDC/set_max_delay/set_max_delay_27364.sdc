set_max_delay 10 -rise -from * -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through pin2 -to pin2 -ignore_clock_latency -probe
