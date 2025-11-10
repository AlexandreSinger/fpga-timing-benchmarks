set_multicycle_path 2 -rise -start -end -from * -rise_from port1 -fall_from xor* -through [get_ports clk*] -to [get_ports clk1]
