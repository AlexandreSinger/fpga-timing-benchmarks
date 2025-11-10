set_multicycle_path 2 -setup -hold -end -from [get_ports clk1] -fall_from pin* -rise_through adder1 -to ff1 -rise_to xor1
