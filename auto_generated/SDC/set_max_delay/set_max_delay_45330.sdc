set_max_delay 30 -from [get_ports {clk0}] -rise_from * -through and1 -rise_through {net1, net2} -to pin* -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency
