set_multicycle_path 2 -setup -hold -end -rise_from xor1 -fall_from clk2 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to clk2
