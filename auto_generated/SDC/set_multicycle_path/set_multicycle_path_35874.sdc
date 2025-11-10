set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from clk2 -through net2 -rise_through net2 -reset_path
