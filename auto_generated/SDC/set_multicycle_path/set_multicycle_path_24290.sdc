set_multicycle_path 2 -rise -end -rise_from clk* -fall_from * -through [get_ports clk1] -to xor* -rise_to xor*
