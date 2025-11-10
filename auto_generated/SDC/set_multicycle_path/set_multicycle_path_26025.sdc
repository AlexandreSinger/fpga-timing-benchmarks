set_multicycle_path 2 -end -from xor1 -rise_from {clk1 clk2} -fall_from xor1 -rise_through * -rise_to [get_ports clk*] -fall_to *
