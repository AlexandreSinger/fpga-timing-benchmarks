set_min_delay 30 -from * -fall_through {net1, net2} -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
