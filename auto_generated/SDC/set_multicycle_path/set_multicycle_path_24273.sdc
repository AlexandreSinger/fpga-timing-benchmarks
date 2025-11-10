set_multicycle_path 2 -rise -end -from [get_pins flop_Q] -rise_through * -to clk* -rise_to xor1 -reset_path
