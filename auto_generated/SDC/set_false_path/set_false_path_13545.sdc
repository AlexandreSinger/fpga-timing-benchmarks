set_false_path -setup -hold -fall -from clk2 -fall_from clk* -rise_through ff* -fall_through {net1, net2} -to {clk1 clk2} -fall_to [get_ports {clk0}]
