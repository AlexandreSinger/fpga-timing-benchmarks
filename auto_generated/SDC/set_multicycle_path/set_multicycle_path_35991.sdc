set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -to clk1 -rise_to xor1 -reset_path
