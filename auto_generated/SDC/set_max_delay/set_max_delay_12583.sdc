set_max_delay 4.0 -from clk* -rise_from [get_ports clk*] -through * -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
