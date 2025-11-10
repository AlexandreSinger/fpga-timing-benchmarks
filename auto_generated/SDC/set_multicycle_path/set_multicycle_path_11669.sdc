set_multicycle_path 2 -hold -from [get_ports clk2] -rise_from adder1 -through xor* -to xor* -fall_to ff1
