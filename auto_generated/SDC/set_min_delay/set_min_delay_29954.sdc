set_min_delay 10 -rise -fall -rise_from port2 -rise_through [get_ports clk*] -to port2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
