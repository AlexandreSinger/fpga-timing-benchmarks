set_multicycle_path 2 -setup -hold -rise -end -rise_from [get_ports clk*] -fall_from clk2 -to [get_pins flop_Q] -fall_to clk*
