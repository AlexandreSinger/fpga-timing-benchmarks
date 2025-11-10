set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk1] -ignore_clock_latency
