set_min_delay 30 -rise -fall -rise_from port2 -through [get_ports {clk0}] -rise_through {net1, net2} -to pin2 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe
