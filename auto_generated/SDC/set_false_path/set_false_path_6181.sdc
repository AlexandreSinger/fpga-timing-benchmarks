set_false_path -fall -from port2 -fall_from clk* -through {net1, net2} -fall_through [get_ports clk*] -fall_to pin2
