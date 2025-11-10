set_max_delay 4.0 -fall -rise_from port1 -through [get_ports clk1] -rise_through * -rise_to clk2 -ignore_clock_latency -probe
