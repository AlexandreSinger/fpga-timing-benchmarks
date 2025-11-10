set_multicycle_path 2 -hold -from adder1 -through {net1, net2} -fall_through [get_ports clk*] -rise_to xor* -fall_to pin*
