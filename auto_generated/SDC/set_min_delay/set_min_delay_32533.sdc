set_min_delay 10 -rise -from pin1 -rise_from [get_ports clk1] -fall_from and1 -through ff* -rise_through {net1, net2} -to core_clock -rise_to ff* -fall_to * -ignore_clock_latency -probe
