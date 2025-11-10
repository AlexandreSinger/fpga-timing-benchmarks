set_min_delay 30 -through [get_ports {clk0}] -fall_through {net1, net2} -to pin2 -rise_to [get_ports clk2] -ignore_clock_latency
