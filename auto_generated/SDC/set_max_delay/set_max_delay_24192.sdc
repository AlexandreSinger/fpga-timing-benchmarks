set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -rise_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe
