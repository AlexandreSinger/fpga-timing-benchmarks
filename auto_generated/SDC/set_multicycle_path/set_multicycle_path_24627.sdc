set_multicycle_path 2 -fall -start -end -from clk2 -rise_from xor1 -through [get_ports clk*] -rise_to [get_ports clk1]
