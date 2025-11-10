set_min_delay 10 -rise -fall -from clk1 -rise_from core_clock -fall_from clk2 -through * -fall_through and1 -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
