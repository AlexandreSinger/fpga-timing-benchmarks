set_min_delay 10 -rise -rise_from * -rise_through [get_ports {clk0}] -fall_through net* -fall_to [get_ports clk1] -ignore_clock_latency -probe
