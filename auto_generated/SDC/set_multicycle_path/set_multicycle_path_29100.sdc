set_multicycle_path 2 -setup -hold -end -fall_from clk* -fall_through pin2 -to [get_ports clk1] -rise_to xor1 -fall_to pin2
