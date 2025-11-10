set_multicycle_path 2 -hold -end -from clk1 -rise_from port1 -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
