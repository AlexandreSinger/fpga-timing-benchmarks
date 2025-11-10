set_min_delay 30 -rise -fall -rise_from * -fall_from port1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -probe
