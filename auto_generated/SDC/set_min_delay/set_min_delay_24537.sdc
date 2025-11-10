set_min_delay 10 -rise -through net2 -fall_through net* -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe
