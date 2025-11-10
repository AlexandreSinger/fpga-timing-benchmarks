set_max_delay 10 -rise -from * -rise_from {clk1 clk2} -fall_from clk2 -through * -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency
