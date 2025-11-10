set_multicycle_path 2 -setup -hold -end -from xor* -fall_from clk2 -through [get_ports clk*] -rise_through {net1, net2}
