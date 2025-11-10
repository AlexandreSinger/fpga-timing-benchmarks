set_multicycle_path 2 -start -end -from and1 -through ff* -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to xor1
