set_min_delay 30 -rise -fall -rise_from clk2 -fall_from core_clock -through net2 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
