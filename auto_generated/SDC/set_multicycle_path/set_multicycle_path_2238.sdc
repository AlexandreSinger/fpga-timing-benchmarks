set_multicycle_path 2 -end -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q]
