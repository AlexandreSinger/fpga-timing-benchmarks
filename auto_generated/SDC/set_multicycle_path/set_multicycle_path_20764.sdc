set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -fall_from xor1 -fall_through adder1 -fall_to xor1
