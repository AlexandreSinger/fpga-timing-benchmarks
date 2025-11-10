set_multicycle_path 2 -start -end -from [get_ports clk2] -rise_from xor1 -fall_from pin* -rise_to [get_ports clk*]
