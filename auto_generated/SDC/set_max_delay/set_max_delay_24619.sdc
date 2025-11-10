set_max_delay 10 -fall -from clk1 -rise_from [get_ports clk*] -fall_from and1 -rise_through adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
