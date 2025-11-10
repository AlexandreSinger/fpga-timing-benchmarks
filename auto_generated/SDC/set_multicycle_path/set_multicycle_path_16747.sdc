set_multicycle_path 2 -setup -hold -from * -through xor* -fall_through adder1 -rise_to clk2 -fall_to [get_ports clk1]
