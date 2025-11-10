set_multicycle_path 2 -from adder1 -fall_from ff1 -rise_through xor* -to [get_ports clk*] -rise_to {clk1 clk2}
