set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports clk2] -ignore_clock_latency
