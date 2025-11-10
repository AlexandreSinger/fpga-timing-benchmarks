set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -through [get_ports clk1] -fall_through net1 -to {clk1 clk2} -ignore_clock_latency -probe
