set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from * -rise_through net2 -fall_through ff* -to port1 -fall_to port2 -ignore_clock_latency -probe
