set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through [get_ports clk1] -ignore_clock_latency
