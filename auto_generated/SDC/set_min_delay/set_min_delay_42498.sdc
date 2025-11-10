set_min_delay 30 -rise_from clk2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
