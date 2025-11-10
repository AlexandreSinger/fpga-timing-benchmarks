set_multicycle_path 2 -fall_from [get_ports clk2] -through xor* -fall_through adder1 -fall_to clk1 -reset_path
