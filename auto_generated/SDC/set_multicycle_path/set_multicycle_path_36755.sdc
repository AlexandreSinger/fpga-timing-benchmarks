set_multicycle_path 2 -rise -fall -end -from xor* -through * -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to clk*
