set_multicycle_path 2 -setup -hold -start -end -rise_from xor* -through [get_ports clk1] -rise_through xor* -rise_to [get_ports clk2]
