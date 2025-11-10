set_min_delay 30 -fall -from and1 -fall_from pin1 -through ff* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency
