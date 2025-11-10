set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from and1 -fall_from adder1 -through ff1 -rise_through [get_ports clk1] -ignore_clock_latency
