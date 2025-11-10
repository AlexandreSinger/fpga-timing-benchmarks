set_min_delay 10 -rise -fall -from * -fall_from core_clock -fall_through net2 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
