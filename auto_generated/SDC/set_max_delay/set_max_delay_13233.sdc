set_max_delay 4.0 -rise -fall -from clk* -fall_from clk* -rise_through {net1, net2} -fall_through [get_ports clk*] -to * -rise_to ff1 -fall_to *
