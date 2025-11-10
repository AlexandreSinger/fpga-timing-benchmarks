set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through ff* -to port1 -rise_to [get_ports clk*] -ignore_clock_latency
