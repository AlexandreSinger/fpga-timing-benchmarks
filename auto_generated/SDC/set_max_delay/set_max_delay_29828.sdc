set_max_delay 10 -rise -fall -rise_from and1 -fall_from * -rise_through {net1, net2} -fall_through ff* -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency
