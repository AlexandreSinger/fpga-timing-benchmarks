set_multicycle_path 2 -fall -start -end -from [get_ports clk*] -through [get_ports clk*] -rise_through adder1 -to [get_ports clk2]
