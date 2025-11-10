set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through and1 -rise_through net1 -fall_through ff1 -rise_to adder1 -ignore_clock_latency
