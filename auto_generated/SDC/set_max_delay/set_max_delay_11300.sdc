set_max_delay 4.0 -rise -rise_from port1 -fall_from [get_ports clk2] -through pin2 -rise_through * -fall_through {net1, net2} -rise_to port1 -ignore_clock_latency
