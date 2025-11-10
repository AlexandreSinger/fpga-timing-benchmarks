set_max_delay 10 -fall -rise_from port1 -fall_from port1 -through net2 -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to port1 -ignore_clock_latency
