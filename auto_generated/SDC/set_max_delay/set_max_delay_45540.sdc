set_max_delay 30 -rise_from pin* -fall_from port1 -through {net1, net2} -rise_through ff* -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
