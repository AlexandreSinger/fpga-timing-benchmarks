set_max_delay 30 -rise -fall -from * -fall_from [get_ports clk*] -fall_through {net1, net2} -to clk* -rise_to clk* -fall_to port*
