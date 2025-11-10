set_min_delay 4.0 -fall -through [get_ports clk1] -rise_through {net1, net2} -rise_to clk* -fall_to core_clock
