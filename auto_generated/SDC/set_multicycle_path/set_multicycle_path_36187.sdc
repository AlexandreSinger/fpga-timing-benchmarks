set_multicycle_path 2 -hold -rise_from [get_ports clk2] -through ff1 -rise_through * -fall_through adder1 -to * -fall_to xor* -reset_path
