set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_ports clk2] -fall_from clk* -through net* -fall_through {net1, net2} -rise_to xor* -fall_to ff* -ignore_clock_latency -probe
