set_max_delay 10 -rise -rise_from ff* -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin2 -to clk* -rise_to ff* -ignore_clock_latency -probe
