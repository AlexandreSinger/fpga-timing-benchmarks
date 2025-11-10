set_multicycle_path 2 -setup -hold -rise -end -from pin2 -rise_from xor* -through [get_ports clk*] -to {clk1 clk2}
