set_multicycle_path 2 -hold -end -rise_from xor* -rise_through adder1 -fall_through * -to * -rise_to [get_ports clk*] -fall_to *
