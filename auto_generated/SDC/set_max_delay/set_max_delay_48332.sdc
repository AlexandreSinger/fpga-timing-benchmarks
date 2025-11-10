set_max_delay 30 -rise -from * -through net2 -rise_through adder1 -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe
