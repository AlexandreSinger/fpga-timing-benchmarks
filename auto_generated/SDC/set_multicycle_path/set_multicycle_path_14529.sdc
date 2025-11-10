set_multicycle_path 2 -end -from ff1 -through adder1 -rise_through ff* -rise_to [get_ports clk*] -fall_to {clk1 clk2}
