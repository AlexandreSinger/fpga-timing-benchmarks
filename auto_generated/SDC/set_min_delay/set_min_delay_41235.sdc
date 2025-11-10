set_min_delay 30 -fall -from * -fall_from port* -rise_through {net1, net2} -fall_through ff* -fall_to [get_ports clk1] -ignore_clock_latency
