set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through ff* -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency -probe
