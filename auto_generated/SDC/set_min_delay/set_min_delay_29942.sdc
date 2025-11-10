set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through adder1 -fall_through net* -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
