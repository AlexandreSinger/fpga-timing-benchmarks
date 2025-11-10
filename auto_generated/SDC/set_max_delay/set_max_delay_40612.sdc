set_max_delay 30 -rise -rise_from adder1 -fall_from clk1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
