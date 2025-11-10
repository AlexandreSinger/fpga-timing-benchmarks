set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through adder1 -rise_to * -ignore_clock_latency
