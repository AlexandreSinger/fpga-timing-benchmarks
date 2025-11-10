set_multicycle_path 2 -setup -hold -end -from clk1 -rise_from {clk1 clk2} -fall_from port* -rise_to adder1 -fall_to xor*
