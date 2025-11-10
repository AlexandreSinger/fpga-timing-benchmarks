set_multicycle_path 2 -fall -end -through xor* -rise_through pin2 -fall_through {net1, net2} -rise_to clk2 -fall_to [get_ports clk*]
