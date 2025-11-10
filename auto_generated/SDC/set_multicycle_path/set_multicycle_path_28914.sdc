set_multicycle_path 2 -setup -hold -end -from adder1 -rise_from [get_ports clk*] -rise_through net* -to [get_ports clk2] -rise_to ff*
