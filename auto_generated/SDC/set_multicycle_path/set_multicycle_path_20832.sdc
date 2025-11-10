set_multicycle_path 2 -hold -rise -end -rise_from port* -through adder1 -rise_through [get_ports clk*] -reset_path
