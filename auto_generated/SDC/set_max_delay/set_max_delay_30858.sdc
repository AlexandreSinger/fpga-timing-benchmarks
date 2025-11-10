set_max_delay 10 -fall -from port2 -fall_from [get_ports {clk0}] -rise_through net1 -fall_through net2 -rise_to port* -fall_to core_clock -ignore_clock_latency -probe
