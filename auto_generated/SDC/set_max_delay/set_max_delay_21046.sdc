set_max_delay 10 -rise -through [get_ports clk1] -rise_through net* -rise_to pin* -ignore_clock_latency -probe
