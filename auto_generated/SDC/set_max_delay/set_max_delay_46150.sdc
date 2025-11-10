set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from * -through ff* -rise_through {net1, net2} -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency
