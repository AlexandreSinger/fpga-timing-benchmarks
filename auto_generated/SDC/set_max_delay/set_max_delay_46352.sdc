set_max_delay 30 -rise -fall -fall_from ff1 -through [get_ports {clk0}] -rise_through ff1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to port* -ignore_clock_latency
