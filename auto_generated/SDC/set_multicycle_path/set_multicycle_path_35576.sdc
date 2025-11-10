set_multicycle_path 2 -hold -start -end -rise_from xor* -through adder1 -rise_through * -rise_to [get_ports clk*] -fall_to ff*
