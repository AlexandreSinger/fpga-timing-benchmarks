set_min_delay 30 -from xor1 -rise_from * -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through ff* -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
