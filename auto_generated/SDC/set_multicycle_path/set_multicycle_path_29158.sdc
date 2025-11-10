set_multicycle_path 2 -setup -hold -from xor* -rise_from xor* -fall_from {clk1 clk2} -to [get_ports clk1] -rise_to adder1 -reset_path
