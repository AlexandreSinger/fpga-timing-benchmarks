set_multicycle_path 2 -hold -rise -fall -end -fall_from {clk1 clk2} -through * -rise_through xor1 -rise_to [get_ports clk1]
