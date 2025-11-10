set_max_delay 10 -rise -from clk1 -fall_from [get_ports clk1] -rise_through ff* -fall_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe
