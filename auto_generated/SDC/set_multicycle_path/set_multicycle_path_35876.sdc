set_multicycle_path 2 -hold -end -from xor1 -rise_from clk2 -fall_from * -through [get_pins flop_Q] -fall_through ff* -rise_to {clk1 clk2}
