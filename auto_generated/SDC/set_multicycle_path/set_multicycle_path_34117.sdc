set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -through [get_pins flop_Q] -rise_through net* -to port1 -rise_to port2
