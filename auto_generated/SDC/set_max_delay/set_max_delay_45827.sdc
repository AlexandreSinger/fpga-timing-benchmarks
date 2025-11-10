set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net1 -to clk2 -ignore_clock_latency -probe
