set_max_delay 30 -rise -fall -from and1 -rise_from pin2 -fall_from port2 -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
