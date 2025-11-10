set_multicycle_path 2 -hold -end -from * -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q]
