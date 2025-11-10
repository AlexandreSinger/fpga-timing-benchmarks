set_multicycle_path 2 -end -from * -rise_from clk1 -fall_from * -fall_through [get_pins flop_Q] -to pin1 -rise_to {clk1 clk2}
