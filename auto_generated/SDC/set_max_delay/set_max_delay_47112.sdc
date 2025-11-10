set_max_delay 30 -fall -from * -rise_from * -through pin* -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to core_clock -fall_to * -ignore_clock_latency
