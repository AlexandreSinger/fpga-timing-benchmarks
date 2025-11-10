set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from adder1 -fall_from port1 -through [get_ports clk*] -rise_through net2 -to clk2 -ignore_clock_latency -probe
