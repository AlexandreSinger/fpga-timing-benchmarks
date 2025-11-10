set_max_delay 30 -from ff1 -rise_from [get_clocks {core_clk}] -through xor* -rise_through {net1, net2} -fall_through [get_ports clk1] -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
