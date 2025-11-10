set_min_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through * -to [get_clocks {core_clk}] -rise_to port2 -ignore_clock_latency
