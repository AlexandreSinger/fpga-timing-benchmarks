set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through {net1, net2} -rise_to and1 -fall_to xor* -ignore_clock_latency -probe
