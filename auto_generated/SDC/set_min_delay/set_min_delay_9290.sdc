set_min_delay 4.0 -from {clk1 clk2} -rise_from port1 -through ff1 -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe
