set_multicycle_path 2 -hold -start -rise_from * -through [get_ports clk*] -rise_through [get_ports clk*] -rise_to {clk1 clk2}
