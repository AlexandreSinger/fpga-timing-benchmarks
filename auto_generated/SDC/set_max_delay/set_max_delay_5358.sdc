set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency
