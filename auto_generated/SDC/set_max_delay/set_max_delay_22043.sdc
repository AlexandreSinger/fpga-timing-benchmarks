set_max_delay 10 -from [get_ports clk2] -rise_from clk2 -through * -fall_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency
