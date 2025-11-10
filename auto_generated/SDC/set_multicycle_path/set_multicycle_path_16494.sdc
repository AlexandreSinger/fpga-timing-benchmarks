set_multicycle_path 2 -setup -hold -end -from xor* -through ff1 -rise_to [get_ports clk1] -fall_to [get_ports clk*]
