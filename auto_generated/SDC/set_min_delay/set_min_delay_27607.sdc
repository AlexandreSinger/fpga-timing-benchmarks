set_min_delay 10 -rise -from pin* -through pin2 -rise_through [get_ports {clk0}] -fall_through net2 -rise_to clk2 -ignore_clock_latency -probe
