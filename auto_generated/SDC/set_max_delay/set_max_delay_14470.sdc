set_max_delay 4.0 -fall -from pin* -fall_from * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
