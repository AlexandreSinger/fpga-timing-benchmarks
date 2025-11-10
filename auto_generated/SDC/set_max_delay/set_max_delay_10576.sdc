set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through ff1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
