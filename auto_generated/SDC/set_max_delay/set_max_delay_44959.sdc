set_max_delay 30 -fall -rise_from port1 -fall_from ff1 -fall_through {net1, net2} -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
