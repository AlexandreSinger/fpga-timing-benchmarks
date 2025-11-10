set_min_delay 4.0 -fall -fall_from ff* -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to port* -ignore_clock_latency
