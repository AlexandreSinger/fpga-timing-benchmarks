set_min_delay 4.0 -from * -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency
