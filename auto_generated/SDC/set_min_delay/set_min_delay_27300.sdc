set_min_delay 10 -rise -from pin* -rise_from [get_ports {clk0}] -fall_from port2 -rise_through pin2 -rise_to clk2 -ignore_clock_latency -probe
