set_min_delay 30 -rise -fall -from * -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through ff* -fall_to port* -ignore_clock_latency
