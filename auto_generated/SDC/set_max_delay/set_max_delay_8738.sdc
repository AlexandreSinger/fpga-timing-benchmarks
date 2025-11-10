set_max_delay 4.0 -fall -rise_from ff* -fall_from [get_ports clk1] -rise_through {net1, net2} -rise_to clk* -ignore_clock_latency -probe
