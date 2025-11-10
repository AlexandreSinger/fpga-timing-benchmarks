set_multicycle_path 2 -setup -hold -end -from pin2 -through xor* -rise_through {net1, net2} -to adder1 -rise_to [get_ports clk2]
