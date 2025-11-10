set_max_delay 30 -fall -from * -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports clk*] -fall_to port2 -ignore_clock_latency
