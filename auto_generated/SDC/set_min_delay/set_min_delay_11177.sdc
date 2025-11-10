set_min_delay 4.0 -rise -from clk2 -fall_from [get_ports clk*] -rise_through adder1 -to ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
