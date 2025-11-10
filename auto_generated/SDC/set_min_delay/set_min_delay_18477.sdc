set_min_delay 10 -rise -through net* -fall_through [get_ports clk1] -ignore_clock_latency -probe
