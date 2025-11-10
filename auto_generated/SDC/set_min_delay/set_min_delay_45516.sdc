set_min_delay 30 -rise_from clk* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through {net1, net2} -fall_through * -to port2 -rise_to pin1 -probe
