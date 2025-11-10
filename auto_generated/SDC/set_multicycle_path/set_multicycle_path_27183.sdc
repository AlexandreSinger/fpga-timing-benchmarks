set_multicycle_path 2 -setup -hold -rise -end -from {clk1 clk2} -rise_from xor* -rise_to pin* -fall_to [get_ports clk2]
