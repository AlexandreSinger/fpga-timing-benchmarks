set_max_delay 4.0 -rise_from port1 -fall_from port2 -through [get_ports clk1] -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
