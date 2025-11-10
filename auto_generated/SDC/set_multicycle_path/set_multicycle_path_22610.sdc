set_multicycle_path 2 -hold -end -rise_from clk* -through pin1 -fall_through net* -to xor1 -rise_to [get_ports clk2]
