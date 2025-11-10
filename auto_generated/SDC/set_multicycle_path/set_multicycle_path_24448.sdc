set_multicycle_path 2 -rise -from clk* -rise_from adder1 -through [get_ports clk*] -rise_through pin* -to [get_ports clk*] -reset_path
