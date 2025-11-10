set_min_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe
