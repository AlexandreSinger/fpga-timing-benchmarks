set_multicycle_path 2 -hold -rise -end -fall_from clk1 -fall_through xor1 -to adder1 -rise_to [get_ports clk*] -fall_to pin*
