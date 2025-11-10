set_min_delay 10 -fall -rise_from pin1 -fall_from [get_ports clk*] -through ff* -rise_through {net1, net2} -fall_through net1 -ignore_clock_latency
