set_multicycle_path 2 -hold -rise -start -end -from [get_pins flop_Q] -fall_from * -through ff1 -to {clk1 clk2}
