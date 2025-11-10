set_min_delay 4.0 -fall -from core_clock -through and1 -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency
