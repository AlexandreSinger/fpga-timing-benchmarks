set_multicycle_path 2 -hold -rise -end -rise_from {clk1 clk2} -fall_from * -through [get_ports clk1] -fall_through xor* -fall_to xor1
