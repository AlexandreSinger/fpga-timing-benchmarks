set_max_delay 30 -rise -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency
