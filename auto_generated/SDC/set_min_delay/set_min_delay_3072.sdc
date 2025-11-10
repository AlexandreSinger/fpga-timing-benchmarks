set_min_delay 4.0 -rise_from port1 -fall_from * -fall_through [get_ports clk1] -ignore_clock_latency -probe
