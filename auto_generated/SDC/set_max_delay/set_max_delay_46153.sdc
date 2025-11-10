set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports clk*] -through xor* -rise_through {net1, net2} -fall_through [get_ports clk*] -ignore_clock_latency -probe
