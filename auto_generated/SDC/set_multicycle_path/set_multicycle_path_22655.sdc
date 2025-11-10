set_multicycle_path 2 -hold -end -fall_from [get_ports clk2] -rise_through pin2 -fall_through xor* -to adder1 -rise_to port*
