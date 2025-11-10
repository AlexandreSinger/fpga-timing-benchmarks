set_max_delay 30 -rise -fall -from port2 -fall_from [get_ports {clk0}] -through and1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to * -fall_to clk* -ignore_clock_latency
