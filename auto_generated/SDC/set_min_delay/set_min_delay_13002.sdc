set_min_delay 4.0 -rise -fall -from * -rise_from pin1 -fall_from port* -fall_through {net1, net2} -to clk1 -rise_to clk* -fall_to [get_ports clk*]
