set_max_delay 10 -rise -fall -from * -fall_from port* -through [get_ports clk*] -rise_through net* -fall_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
