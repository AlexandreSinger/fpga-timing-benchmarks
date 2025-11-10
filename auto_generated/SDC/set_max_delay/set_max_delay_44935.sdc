set_max_delay 30 -fall -rise_from clk* -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to core_clock -probe
