set_min_delay 4.0 -from port2 -rise_from clk1 -to [get_ports {clk0}] -rise_to port* -fall_to ff1 -ignore_clock_latency -probe
