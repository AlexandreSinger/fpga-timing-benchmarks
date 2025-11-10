set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
