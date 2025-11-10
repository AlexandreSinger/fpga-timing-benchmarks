set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -fall_through and1 -rise_to clk2 -ignore_clock_latency -probe
