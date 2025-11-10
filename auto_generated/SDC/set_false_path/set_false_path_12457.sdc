set_false_path -rise -fall -reset_path -from clk* -fall_from * -through {net1, net2} -fall_through ff1 -fall_to [get_ports clk2]
