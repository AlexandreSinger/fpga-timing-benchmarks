set_min_delay 4.0 -fall_from * -rise_through ff* -fall_through {net1, net2} -to ff* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
