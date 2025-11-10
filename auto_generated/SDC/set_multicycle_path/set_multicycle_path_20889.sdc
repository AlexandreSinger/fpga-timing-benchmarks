set_multicycle_path 2 -hold -rise -end -fall_from [get_pins flop_Q] -fall_through xor1 -to * -fall_to {clk1 clk2}
