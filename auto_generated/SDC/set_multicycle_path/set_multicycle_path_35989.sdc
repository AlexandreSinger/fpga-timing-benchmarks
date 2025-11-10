set_multicycle_path 2 -hold -end -from {clk1 clk2} -through xor1 -to {clk1 clk2} -rise_to port2 -fall_to {clk1 clk2} -reset_path
