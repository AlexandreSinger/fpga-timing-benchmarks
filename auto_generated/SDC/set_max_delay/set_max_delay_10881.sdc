set_max_delay 4.0 -rise -from port* -rise_from port2 -fall_from clk2 -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
