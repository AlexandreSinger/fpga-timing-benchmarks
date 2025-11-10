set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from ff* -through {net1, net2} -rise_through [get_ports clk1] -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
