set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through and1 -to adder1 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency
