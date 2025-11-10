set_min_delay 10 -rise -from port2 -through adder1 -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
