set_min_delay 30 -fall -rise_from clk1 -through [get_ports clk1] -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -probe
