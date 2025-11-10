set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports clk1] -through * -fall_through adder1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
