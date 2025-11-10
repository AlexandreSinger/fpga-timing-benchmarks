set_min_delay 10 -fall -from clk1 -rise_from * -fall_through [get_ports {clk0}] -to clk1 -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
