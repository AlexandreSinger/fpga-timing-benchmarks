set_max_delay 4.0 -rise -fall -from ff* -rise_through xor1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -probe
