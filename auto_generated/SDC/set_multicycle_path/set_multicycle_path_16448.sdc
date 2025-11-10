set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to clk1
