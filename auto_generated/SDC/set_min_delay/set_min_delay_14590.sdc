set_min_delay 4.0 -fall -rise_from port1 -fall_from clk2 -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
