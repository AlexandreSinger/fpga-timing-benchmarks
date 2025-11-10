set_min_delay 30 -rise -fall -fall_from ff1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to port* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
