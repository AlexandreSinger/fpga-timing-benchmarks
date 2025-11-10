set_max_delay 10 -rise -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to * -rise_to port1 -fall_to pin* -probe
