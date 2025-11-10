set_max_delay 4.0 -rise -from port2 -rise_from port* -rise_through [get_ports clk1] -fall_through {net1, net2} -to port* -rise_to xor* -fall_to port* -ignore_clock_latency
