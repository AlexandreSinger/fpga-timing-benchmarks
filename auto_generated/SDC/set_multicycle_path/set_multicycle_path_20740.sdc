set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through pin* -reset_path
