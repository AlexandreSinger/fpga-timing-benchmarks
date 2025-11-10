set_max_delay 10 -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through adder1 -fall_through and1 -ignore_clock_latency -probe
