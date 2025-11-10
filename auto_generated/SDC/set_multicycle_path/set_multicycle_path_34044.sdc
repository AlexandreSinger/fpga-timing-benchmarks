set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -rise_from ff* -through net2 -rise_through [get_pins flop_Q] -to clk1
