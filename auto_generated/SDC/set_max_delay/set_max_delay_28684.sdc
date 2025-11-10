set_max_delay 10 -fall -fall_from and1 -through pin* -rise_through {net1, net2} -fall_through net2 -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
