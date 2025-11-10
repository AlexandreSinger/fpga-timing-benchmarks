set_min_delay 10 -rise -fall_from and1 -through pin* -fall_through net* -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
