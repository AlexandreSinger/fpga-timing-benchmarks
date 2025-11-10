set_min_delay 10 -rise -rise_from * -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency
