set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through xor* -fall_through net2 -to clk2 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency
