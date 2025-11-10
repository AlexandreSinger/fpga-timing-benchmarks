set_multicycle_path 2 -hold -rise -end -from xor1 -fall_from [get_ports clk*] -through pin* -fall_through adder1 -reset_path
