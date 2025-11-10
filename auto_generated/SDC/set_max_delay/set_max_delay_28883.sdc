set_max_delay 10 -from clk2 -rise_from port2 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
