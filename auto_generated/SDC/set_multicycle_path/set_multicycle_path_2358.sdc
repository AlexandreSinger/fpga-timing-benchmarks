set_multicycle_path 2 -from adder1 -through [get_ports clk1] -rise_through xor* -rise_to [get_ports clk*]
