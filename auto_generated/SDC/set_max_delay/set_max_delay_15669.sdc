set_max_delay 4.0 -fall -from clk2 -rise_from [get_ports clk1] -fall_from port2 -through adder1 -fall_through net2 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
