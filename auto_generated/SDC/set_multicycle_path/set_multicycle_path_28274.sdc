set_multicycle_path 2 -setup -hold -fall -from {clk1 clk2} -rise_through xor* -fall_through ff* -rise_to adder1 -fall_to clk2
