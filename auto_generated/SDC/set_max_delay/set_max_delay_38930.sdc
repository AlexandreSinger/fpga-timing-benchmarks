set_max_delay 30 -rise_from pin2 -through net* -rise_through net1 -to [get_ports clk1] -ignore_clock_latency -probe
