set_min_delay 4.0 -rise -fall -from clk2 -rise_from clk1 -rise_through adder1 -to and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
