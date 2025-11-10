set_multicycle_path 2 -hold -end -from {clk1 clk2} -through * -rise_through adder1 -fall_through xor* -to ff1 -rise_to port1
