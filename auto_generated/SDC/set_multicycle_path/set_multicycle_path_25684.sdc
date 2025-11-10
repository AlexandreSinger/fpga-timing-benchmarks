set_multicycle_path 2 -start -end -rise_from xor1 -fall_from and1 -rise_through [get_ports clk*] -fall_through and1 -fall_to clk*
