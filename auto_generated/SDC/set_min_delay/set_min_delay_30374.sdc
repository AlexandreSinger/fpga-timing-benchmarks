set_min_delay 10 -rise -from core_clock -fall_from ff* -fall_through net2 -to port2 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
