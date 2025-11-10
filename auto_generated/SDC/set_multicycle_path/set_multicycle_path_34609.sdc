set_multicycle_path 2 -hold -fall -start -end -rise_from adder1 -rise_through {net1, net2} -to [get_ports clk*] -fall_to [get_ports clk*]
