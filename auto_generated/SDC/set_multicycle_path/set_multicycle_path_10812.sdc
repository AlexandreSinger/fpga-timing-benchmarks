set_multicycle_path 2 -hold -fall -end -rise_from {clk1 clk2} -through xor* -fall_through [get_ports clk1]
