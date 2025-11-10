set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through net* -fall_through adder1 -fall_to core_clock -ignore_clock_latency -probe
