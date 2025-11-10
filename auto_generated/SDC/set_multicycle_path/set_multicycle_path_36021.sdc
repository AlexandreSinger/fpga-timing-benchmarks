set_multicycle_path 2 -hold -end -rise_from xor* -fall_from [get_ports clk1] -rise_through pin* -fall_through pin1 -fall_to adder1 -reset_path
