set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from clk2 -through net2 -rise_through [get_ports {clk0}] -fall_through * -rise_to * -fall_to * -ignore_clock_latency -probe
