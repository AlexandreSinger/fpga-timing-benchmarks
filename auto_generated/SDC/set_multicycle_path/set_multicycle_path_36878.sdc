set_multicycle_path 2 -rise -fall -end -fall_from pin* -rise_through [get_ports clk*] -fall_through {net1, net2} -to xor* -rise_to *
