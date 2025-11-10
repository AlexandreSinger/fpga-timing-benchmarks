set_multicycle_path 2 -rise -end -from xor1 -rise_from pin2 -rise_through xor1 -fall_through pin* -rise_to [get_ports clk*]
