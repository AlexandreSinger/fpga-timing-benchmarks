set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through adder1 -to core_clock -rise_to {clk1 clk2} -ignore_clock_latency -probe
