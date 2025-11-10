set_min_delay 4.0 -fall -rise_from * -fall_from clk1 -through [get_ports clk1] -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
