set_min_delay 10 -from xor1 -through [get_ports clk1] -rise_through net2 -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
