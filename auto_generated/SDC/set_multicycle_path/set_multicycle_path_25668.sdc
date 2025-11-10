set_multicycle_path 2 -start -end -rise_from {clk1 clk2} -fall_from * -through xor1 -rise_through [get_ports clk*] -to [get_ports clk2]
