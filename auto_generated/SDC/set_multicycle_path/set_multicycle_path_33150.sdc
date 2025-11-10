set_multicycle_path 2 -hold -rise -fall -end -from * -through [get_pins flop_Q] -rise_through ff* -fall_to {clk1 clk2}
