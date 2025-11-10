set_max_delay 4.0 -fall -rise_through * -fall_through {net1, net2} -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency -probe
