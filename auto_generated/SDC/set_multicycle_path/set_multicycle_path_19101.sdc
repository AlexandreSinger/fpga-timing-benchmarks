set_multicycle_path 2 -setup -start -end -rise_from clk* -rise_through {net1, net2} -rise_to ff1 -fall_to [get_ports clk1]
