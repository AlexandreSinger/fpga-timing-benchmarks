set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from * -through adder1 -to [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency
