set_multicycle_path 2 -hold -end -from [get_pins flop_Q] -rise_from xor1 -through ff* -fall_to clk2 -reset_path
