set_min_delay 4.0 -rise_from port2 -rise_through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
